
Write-Host "Using API Key '$env:API_KEY' for current build"

for ($i = 1; $i -le 100; $i++ ) {
  Write-Progress -Activity "Building" -Status "$i% Complete:" -PercentComplete $i;
}

Write-Host "Build Complete" -ForegroundColor Green