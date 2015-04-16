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
* OpenSSH
  * includes ssh, scp, and the ssh server

***

1. how to use the remastered disk image with **QEMU**:
  * ?/Qemu-windows-2.2.0/qemu-system-i386w.exe -L Bios -m 1024 -hda **tclwin.vdi**
2. how to use the remastered disk image with **VirtualBox**:
  * use **tclwin.vdi** as the **hard disk** in the **Storage** setting for the virtual machine

> VirtualBox is the recommended way to use the remastered Tiny Core as it is much faster
than QEMU, more flexible, and easier to setup/configure.  But if your situation does not permit
you to install VirtualBox (windows, admin rights, etc.) then QEMU works well enough for poking
around and experimenting ... just remember it is very slow so be patient.

#### Windows usage:
1. download Qemu-2.2.0-windows.zip via http://lassauge.free.fr/qemu/QEMU_on_Windows.html
1. unzip download
1. click "Download ZIP" via https://github.com/cleesmith/tinycore_with_python_plus
1. unzip download
1. double-click tinycore.vbs
1. install Cellipede, see: https://github.com/cleesmith/cellipede

#### ToDo:
1. fix path references in tinycore.vbs for qemu-system-i386w.exe and tclwin.vdi ??? somehow

***
