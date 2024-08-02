$ErrorActionPreference = "Stop"

$VERSION = "0.52.1"
Invoke-WebRequest -Uri "https://github.com/aquasecurity/trivy/releases/download/v${VERSION}/trivy_${VERSION}_Windows-64bit.zip" -OutFile "trivy.zip"
Expand-Archive -Path "trivy.zip" -DestinationPath "${env:ProgramFiles}"
#Rename-Item -Path "${env:ProgramFiles}\trivy_${VERSION}_Windows-64bit" -NewName "${env:ProgramFiles}\trivy"
