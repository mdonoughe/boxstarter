if(!(Test-Path "c:\users\mwrock\test1.txt")) {
    new-Item c:\users\mwrock\test1.txt -value "hi1" -type file
    return Invoke-Reboot
}
if(!(Test-Path "c:\users\mwrock\test2.txt")) {
    new-Item c:\users\mwrock\test2.txt -value "hi1" -type file
    return Invoke-Reboot
}
write-host "I am done"
del c:\users\mwrock\test*