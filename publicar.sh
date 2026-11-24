#!/bin/bash
cd "$(dirname "$0")"
git pull --rebase
git add .
git commit -m "Atualiza site $(date '+%Y-%m-%d %H:%M')"
git push
