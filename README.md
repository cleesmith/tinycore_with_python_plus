# Tiny Core Linux

### Remastered for Python development and more

***

> While this is much larger than
[Tiny Core (15MB)](http://distro.ibiblio.org/tinycorelinux/downloads.html "Tiny Core")
and takes a bit longer to download, it takes a lot less time to install/setup than doing
all of the necessary TCE installs (tce-load) and configurations.

***

#### This remaster includes everything needed to code with Python:
* Tiny Core version 6.1
* compiletc: for compiling source code with gcc/friends as required with some python packages
* Python 2.7.8, python-distribute, and pip
* Nano
* Vim
* Git
* OpenSSH: ssh, scp, and ssh server

***

> How to use the remastered disk image with QEMU:
* qemu-system-i386w.exe -L Bios -m 1024 -hda tclwin.vdi

> How to use the remastered disk image with VirtualBox:
> note: this is the recommended way to use the remastered Tiny Core as it is much faster than QEMU
* simply refer to tclwin.vdi as Storage for the virtual machine

#### Windows usage:
* download Qemu-2.2.0-windows.zip via http://lassauge.free.fr/qemu/QEMU_on_Windows.html
* unzip download
* click "Download ZIP" via https://github.com/cleesmith/tinycore_with_python_plus
* unzip download
* double-click tinycore.vbs
* install Cellipede, see: https://github.com/cleesmith/cellipede

> ToDo:
* fix path references in tinycore.vbs for qemu-system-i386w.exe and tclwin.vdi ??? somehow

***
