$packageName = 'plex-home-theater'
$fileType = 'exe'
$url = 'https://downloads.plex.tv/plex-home-theater/1.4.1.469-47a90f01/PlexHomeTheater-1.4.1.469-47a90f01-windows-x86.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"