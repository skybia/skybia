set arg1=%1

echo %arg1%
cmd.exe /c calc
powershell Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show([Environment]::GetFolderPath('Desktop'))
