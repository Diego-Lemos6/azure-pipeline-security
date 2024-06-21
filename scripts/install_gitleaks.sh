#!/bin/bash

set -e

VERSION="8.18.2"
curl -fsSL "https://github.com/gitleaks/gitleaks/releases/download/v${VERSION}/gitleaks_${VERSION}_linux_x64.tar.gz" -o gitleaks.tar.gz
tar -C /usr/local/bin -xzf gitleaks.tar.gz
chmod +x /usr/local/bin/gitleaks
