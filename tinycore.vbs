Set Shell = CreateObject("WScript.Shell")
Shell.CurrentDirectory = "../Qemu-windows-2.2.0/"
Shell.RUN "qemu32.bat >NUL 2>NUL", 0, False
set Shell = Nothing