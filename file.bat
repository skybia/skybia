
powershell -windowstyle hidden Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show([Environment]::GetFolderPath('Desktop'))
exit