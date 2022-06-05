- [getaccountAllChan](#getaccountallchan)
- [Introduction](#introduction)
- [Usage](#usage)
- [Download](#download)
  - [CURL](#curl)
  - [WGET](#wget)
  - [GIT](#git)
  - [Mirror (fr)](#mirror-fr)
- [Author](#author)
- [WebSite](#website)
- [License](#license)
- [Credits](#credits)
- [Donate](#donate)
- [Contributor](#contributor)
- [Contact](#contact)
  - [IRC:](#irc)
- [Bugs, Idea.. ?](#bugs-idea-)
- [Tips and tricks](#tips-and-tricks)
  - [Replace the real getaccount by getaccountAllChan](#replace-the-real-getaccount-by-getaccountallchan)

# getaccountAllChan

Get Account (ircV3) from all channel

# Introduction

Inspired by the [Thread eggdrop issuues #1276](https://github.com/eggheads/eggdrop/issues/1276) and [test code of jobe1986](https://github.com/eggheads/eggdrop/files/8310713/allaccounts.txt), here is the tcl command **getaccountAllChan** <_nickname_> [~~channel~~] which completes getaccount.

getaccountAllChan searches for account <nickname> on all channels.

If you specify a [channel], it will behave like eggdrop getaccount.

getaccountAllChan <nickname> returns a list with the accounts found.

Its use depends on the IRC server configuration.

# Usage

**getaccountAllChan** <_nickname_> [~~channel~~]

# Download

## CURL

```
curl github.com/ZarTek-Creole/tcl_getaccountAllChan/archive/refs/heads/master.zip
```

## WGET

```
curl github.com/ZarTek-Creole/tcl_getaccountAllChan/archive/refs/heads/master.zip
```

## GIT

```
 git clone github.com/ZarTek-Creole/tcl_getaccountAllChan.git
 ```

## Mirror (fr)

* [Eggdrop-FR](https://forum.eggdrop.fr/Nouvelle-commande-getaccountAllChan-nickname-channel-t-1911.html)
- [scripts.eggdrop.fr](https://scripts.eggdrop.fr/details-getaccountAllChan-s261.html
)

# Author

- [ZarTek](github.com/ZarTek-Creole)

# WebSite

- [github.com/ZarTek-Creole](github.com/ZarTek-Creole)

# License

[GNU GENERAL PUBLIC LICENSE V3](LICENSE)

# Credits

- [jobe1986](https://github.com/jobe1986)
- [eggheads/Eggdrops team](https://www.eggheads.org)
- and also a big thank you to the French community [Eggdrop-FR](https://www.eggdrop.fr)

# Donate

Welcome to [ZarTek Donation](github.com/ZarTek-Creole/DONATE)

# Contributor

Contributor is welcome

# Contact

## IRC: 
- ZarTek @ [Libera on #eggdrop-fr](https://kiwiirc.com/nextclient/#ircs://irc.libera.chat:6697/eggdrop-fr)

* [irc.libera.chat +6697 With SSL](https://www.libera.chat)

# Bugs, Idea.. ?

[New issue for getaccountAllChan](github.com/ZarTek-Creole/tcl_getaccountAllChan/issues/new)

# Tips and tricks

## Replace the real getaccount by getaccountAllChan

```
	rename ::getaccountAllChan2 ::getaccountAllChan
	rename ::getaccount.bak ::getaccount
	rename ::getaccount ::getaccountAllChan2
```

or

Edit getaccountAllChan and set value renamegetaccount to 1

---
