#!/bin/bash
set -euo pipefail

rm -rf dist
ncc build src/index.ts -o dist --target es2018
cp scripts/bootstrap scripts/build.sh scripts/runtime.sh dist
curl -sfLS "https://import.sh" > dist/import.sh
chmod +x dist/import.sh
