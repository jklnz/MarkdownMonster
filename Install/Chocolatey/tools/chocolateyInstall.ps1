$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.4/MarkdownMonsterSetup-1.4.8.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "7001855589CF3F54193BF3FB124E31A4B0C047DC3D01297C05491DFE06D7B4CB" -checksumType "sha256"
