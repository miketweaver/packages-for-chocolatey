$packageName = 'twisted'
$fileType = 'msi'
$url = 'http://twistedmatrix.com/Releases/Twisted/15.2/Twisted-15.2.1.win32-py2.7.msi'
$url64 = 'http://twistedmatrix.com/Releases/Twisted/15.2/Twisted-15.2.1.win-amd64-py2.7.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" $url $url64