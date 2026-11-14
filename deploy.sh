#!/bin/bash
git add .
git commit -m "Atualizacao do site $(date '+%Y-%m-%d %H:%M')"
git push origin main
echo "Site atualizado e publicado em https://joao-castelo-branco.com"
