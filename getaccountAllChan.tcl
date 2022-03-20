## getaccountAllChan.tcl -  First version (v0.1.220320)
#
# Fix/patch (bug) getaccount (See: https://github.com/eggheads/eggdrop/issues/1276 ) with TCL command getaccountAllChan, get from all channel for find and return list of accounts
# 
##
#
# Usage :	getaccountAllChan <nickname> [channel]
# WebSite : https://github.com/ZarTek-Creole/
# source :	https://github.com/ZarTek-Creole/tcl_getaccountAllChan
# Donate :	https://github.com/ZarTek-Creole/DONATE
#
##
proc getaccountAllChan {args} {
	set who			[lindex ${args} 0]
	set whochan		[lindex ${args} 1]
	set User_List	[list];
	if { [llength [join ${args}]] == 1 } {
		foreach channel [channels] {
			set TMP_ACC	[getaccount ${who} ${channel}];
			if { [onchan ${who} ${channel}] && ${TMP_ACC} != "" } { lappend User_List ${TMP_ACC}; }
			unset TMP_ACC;
		}
		return ${User_List}
	} elseif { [llength [join ${args}]] == 2 } {
		return [getaccount ${who} ${whochan}];
	} else {
		return -1
	}
}
