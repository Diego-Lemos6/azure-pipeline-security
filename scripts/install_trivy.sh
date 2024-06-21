#!/bin/bash

set -e

VERSION="0.52.1"
curl -fsSL "https://github.com/aquasecurity/trivy/releases/download/v${VERSION}/trivy_${VERSION}_Linux-64bit.tar.gz" -o trivy.tar.gz
tar -C /usr/local/bin -xzf trivy.tar.gz
chmod +x /usr/local/bin/trivy