$packageName = 'win32disk'
$fileType = 'exe'
$url = 'http://iweb.dl.sourceforge.net/project/win32diskimager/Archive/Win32DiskImager-0.9.5-install.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"