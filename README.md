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

#### How to use the remastered disk image with:
1. **QEMU**:
  * ?/Qemu-windows-2.2.0/qemu-system-i386w.exe -L Bios -m 1024 -hda **tclwin.vdi**
1. **VirtualBox**:
  * use **tclwin.vdi** as the **hard disk** in the **Storage** setting for the virtual machine

> VirtualBox is the recommended way to use the remastered Tiny Core as it is much faster
than QEMU, more flexible, and easier to setup/configure.  But if your situation does not permit
you to install VirtualBox (windows, admin rights, etc.) then QEMU works well enough for poking
around and experimenting ... just remember it is very slow so be patient.

#### Windows usage:
1. download Qemu-2.2.0-windows.zip via http://lassauge.free.fr/qemu/QEMU_on_Windows.html
  * Qemu-2.2.0-windows.zip is also here:
  http://cellipede.com/static/Qemu-2.2.0-windows.zip
1. unzip download
1. now go to https://github.com/cleesmith/tinycore_with_python_plus and click "Download ZIP"
1. unzip download
1. edit **tinycore.vbs** and ensure **Shell.CurrentDirectory** is correct
1. double-click tinycore.vbs

#### Mac OS X and Linux usage:
> As both Mac OS X and Linux already have most of what is needed to do python development, this
remastered Tiny Core is not needed.  But it will work if you need to use it, as I created this on a Mac.

#### ToDo:
1. fix path references in tinycore.vbs for qemu-system-i386w.exe and tclwin.vdi ??? somehow

***
