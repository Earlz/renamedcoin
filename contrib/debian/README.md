
Debian
====================
This directory contains files used to package renamedcoind/renamedcoin-qt
for Debian-based Linux systems. If you compile renamedcoind/renamedcoin-qt yourself, there are some useful files here.

## renamedcoin: URI support ##


renamedcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install renamedcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your renamedcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/renamedcoin128.png` to `/usr/share/pixmaps`

renamedcoin-qt.protocol (KDE)

