$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.9/MarkdownMonsterSetup-1.9.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "8429986E47DFA392265EC74AEBA89C49AB897B897F7438B0C68DC54A0BBD6C82" -checksumType "sha256"
