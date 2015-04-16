qemu-system-i386w.exe ^
-L Bios ^
-m 1024 ^
-hda tclwin.vdi ^
-redir tcp:2222::22 ^
-redir tcp:8080::5000 ^
