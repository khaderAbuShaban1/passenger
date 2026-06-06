$ErrorActionPreference = 'Stop'

$workspaceRoot = Resolve-Path (Join-Path $PSScriptRoot '..')
$tempDir = 'D:\flutter_tmp'
$pubCache = 'D:\flutter_pub_cache'
$gradleHome = Join-Path $tempDir 'passenger_app_gradle_home'

New-Item -ItemType Directory -Force -Path $tempDir | Out-Null
New-Item -ItemType Directory -Force -Path $pubCache | Out-Null
New-Item -ItemType Directory -Force -Path $gradleHome | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $workspaceRoot '.appdata') | Out-Null

$env:TEMP = $tempDir
$env:TMP = $tempDir
$env:PUB_CACHE = $pubCache
$env:GRADLE_USER_HOME = $gradleHome
$env:APPDATA = Join-Path $workspaceRoot '.appdata'
$env:GIT_CONFIG_GLOBAL = Join-Path $workspaceRoot '.gitconfig_codex'

flutter run
