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

* [The official mercurial mirror](https://hg.osdn.net/view/vim/vim)
* [vim-ktakata-mq](https://osdn.net/users/k_takata/pf/vim-ktakata-mq/wiki/FrontPage)

## Interfaces

The following interfaces are enabled:

* [LuaBinaries](http://luabinaries.sourceforge.net/download.html) 5.3 (included)
* [Strawberry Perl](http://strawberryperl.com/) 5.28
* [Python3](https://www.python.org/downloads/) 3.8
* [RubyInstaller2](https://rubyinstaller.org/downloads/) 2.6

Perl, Python3 and Ruby are not included in this package. If you want use them, install the official binaries from the above sites.

## Plugins

The following plugins are included and enabled:

* [vim-jp/autofmt](https://github.com/vim-jp/autofmt)
* [vim-jp/vimdoc-ja](https://github.com/vim-jp/vimdoc-ja)

The latest Japanese messages are also included:

* [vim-jp/lang-ja](https://github.com/vim-jp/lang-ja)
