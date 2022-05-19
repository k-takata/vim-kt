[![build status](https://github.com/k-takata/vim-kt/workflows/Build%20Vim/badge.svg)](https://github.com/k-takata/vim-kt/actions)

# vim-kt

This provides my private Vim packages for Windows.
This is inspired by [KaoriYa Vim](https://github.com/koron/vim-kaoriya).

The packages will be built at 0:00 UTC everyday.
Go to the [releases](https://github.com/k-takata/vim-kt/releases) page to download the packages.

This provides only 7-Zip and zip packages. If you want to use an installer, go to [vim-win32-installer](https://github.com/vim/vim-win32-installer).

## Differences from the official package

This package has some differences from the official package.

* Uses simpler directory structure.  
  Version numbers are excluded from the directory names, so that one can easily upgrade it between different versions.
* My private patches are applied.
* Includes some plugins for Japanese users.

## Source codes and patches

The following source codes and patches are used to build this package:

* [The official Vim repository](https://github.com/vim/vim)
* [vim-ktakata-mq](https://osdn.net/users/k_takata/pf/vim-ktakata-mq/wiki/FrontPage)

## Interfaces

The following interfaces are enabled:

* [LuaBinaries](http://luabinaries.sourceforge.net/download.html) 5.4 (included)
* [Strawberry Perl](https://strawberryperl.com/) 5.32
* [Python](https://www.python.org/downloads/) 3.10
* [RubyInstaller](https://rubyinstaller.org/downloads/) 3.1

Perl, Python and Ruby are not included in this package. If you want use them, install the official binaries from the above sites.

## Plugins

The following plugins are included and enabled:

* [vim-jp/autofmt](https://github.com/vim-jp/autofmt)
* [vim-jp/vimdoc-ja](https://github.com/vim-jp/vimdoc-ja)
* [k-takata/vim-mild](https://github.com/k-takata/vim-mild)

The latest Japanese messages and menu files are also included:

* [vim-jp/lang-ja](https://github.com/vim-jp/lang-ja)

## Other dependencies

The following packages are also included:

* [gettext-iconv-windows](https://github.com/mlocati/gettext-iconv-windows) gettext 0.21 + iconv 1.16
* [winpty](https://github.com/rprichard/winpty) 0.4.3
* [libsodium](https://download.libsodium.org/libsodium/releases/) 1.0.18
