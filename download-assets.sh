#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
ASSET_DIR="$ROOT_DIR/assets"

mkdir -p "$ASSET_DIR"

curl -L --fail --silent --show-error \
  'https://avatars.githubusercontent.com/u/268491569?s=512&v=4' \
  -o "$ASSET_DIR/avatar.png"

curl -L --fail --silent --show-error \
  'https://readme-typing-svg.demolab.com?font=JetBrains+Mono&size=18&pause=1200&color=FFFFFF&center=true&vCenter=true&width=700&lines=AI+%7C+Multi-Agent+Systems+%7C+Python;Building+systems%2C+not+just+scripts.;Learning.+Building.+Breaking.+Rebuilding.' \
  -o "$ASSET_DIR/typing.svg"

curl -L --fail --silent --show-error \
  'https://komarev.com/ghpvc/?username=sselvaa202-cpu&label=PROFILE+VIEWS&color=000000&style=for-the-badge' \
  -o "$ASSET_DIR/profile-views.svg"

echo "Assets refreshed in $ASSET_DIR"
