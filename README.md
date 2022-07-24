<h1 align="center">k380-swap-keys</h1>
<p align="center">
	<img src="https://img.shields.io/github/languages/code-size/MehmetUmit/k380-swap-keys" alt="Code Size"/>
	<img src="https://img.shields.io/github/repo-size/MehmetUmit/k380-swap-keys" alt="Repo Size"/>
	<img src="https://img.shields.io/github/stars/mehmetumit/k380-swap-keys?color=yellow" alt="Stars"/>
	<img src="https://visitor-badge.glitch.me/badge?page_id=k380-swap-keys&right_color=green" alt="Visitors"/>
	<a href="https://aur.archlinux.org/packages/k380-swap-keys"><img src="https://img.shields.io/aur/version/k380-swap-keys?color=%23123456" alt="AUR Version"/></a>
	<img src="https://img.shields.io/github/license/MehmetUmit/k380-swap-keys" alt="License"/>
</p>

---

Convenient way to swap upper fn keys on Logitech K380.

## Installation
- Arch Linux:
  - Install via AUR
	```sh
	yay -S k380-swap-keys
	```
  - Or by using the PKGBUILD [k380-swap-keys](pkgbuilds/PKGBUILD)
	```sh
	cd pkgbuilds/
	makepkg -si
	```
- In General:
	```sh
	# Clone the repository
	git clone https://github.com/mehmetumit/k380-swap-keys.git
	# Change directory
	cd k380-swap-keys
	# Install with make
	make install
	```
## Usage
```
$ k380-swap-keys -h
Usage: k380-swap-keys [OPTIONS...]

Convenient way to swap upper fn keys on Logitech K380

Options:
	-h		Print this text and exit
	-r		Create rule to automatically swap keys after reconnect device
	-R		Remove created rule to not automatically swap keys
	-s 		Swap upper fn keys
	-S 		Swap back to default upper fn keys
```
