cmd.exe /c calc
Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show([Environment]::GetFolderPath('Desktop'))
