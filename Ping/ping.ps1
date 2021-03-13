# github.com/richeyphu/simple-ping-test/
# Please run with ping.bat

ping.exe -t 8.8.8.8|Foreach{"{0} - {1}" -f (Get-Date),$_}
