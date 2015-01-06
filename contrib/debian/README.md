
Debian
====================
This directory contains files used to package halobitcoind/halobitcoin-qt
for Debian-based Linux systems. If you compile halobitcoind/halobitcoin-qt yourself, there are some useful files here.

## halobitcoin: URI support ##


halobitcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install halobitcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your halobitcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/halobitcoin128.png` to `/usr/share/pixmaps`

halobitcoin-qt.protocol (KDE)

