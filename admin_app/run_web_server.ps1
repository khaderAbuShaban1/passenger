$ErrorActionPreference = 'Stop'

$workspaceRoot = Resolve-Path (Join-Path $PSScriptRoot '..')
$tempDir = 'D:\flutter_tmp'
$pubCache = 'D:\flutter_pub_cache'

New-Item -ItemType Directory -Force -Path $tempDir | Out-Null
New-Item -ItemType Directory -Force -Path $pubCache | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $workspaceRoot '.appdata') | Out-Null

$env:TEMP = $tempDir
$env:TMP = $tempDir
$env:PUB_CACHE = $pubCache
$env:APPDATA = Join-Path $workspaceRoot '.appdata'
$env:GIT_CONFIG_GLOBAL = Join-Path $workspaceRoot '.gitconfig_codex'

flutter run -d web-server --web-hostname 127.0.0.1 --web-port 5200
