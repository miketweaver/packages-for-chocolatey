$packageName = 'you-need-a-budget'
$fileType = 'exe'
$url = 'http://www.youneedabudget.com/CDNOrigin/download/ynab4/liveCaptive/Win/YNAB%204_4.3.820_Setup.exe'
$silentArgs = '/sp- /silent /norestart'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
