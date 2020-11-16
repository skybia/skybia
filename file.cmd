
cmd.exe /c calc
powershell Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show([Environment]::GetFolderPath('Desktop'))
