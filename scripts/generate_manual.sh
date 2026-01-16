#!/usr/bin/env bash
set -e

# Script para gerar docs/manual.pdf a partir de docs/USUARIO.md
# Requisitos: pandoc e um engine PDF (xelatex or wkhtmltopdf).
# Exemplo de instalação:
#  - Debian/Ubuntu: sudo apt update && sudo apt install -y pandoc texlive-xetex
#  - macOS (Homebrew): brew install pandoc && brew install --cask mactex
#  - Alternativa: instalar wkhtmltopdf e usar --pdf-engine=wkhtmltopdf
#
# Uso:
#   chmod +x scripts/generate_manual.sh
#   ./scripts/generate_manual.sh

INPUT="docs/USUARIO.md"
OUTPUT="docs/manual.pdf"

if ! command -v pandoc >/dev/null 2>&1; then
  echo "Erro: pandoc não encontrado. Instale pandoc para gerar o PDF."
  exit 1
fi

# Gera PDF com XeLaTeX (recomendada se LaTeX estiver instalada)
pandoc "$INPUT" -o "$OUTPUT" --pdf-engine=xelatex --metadata title="Manual do Usuário - Simulador Consignado Servidor GO"

echo "PDF gerado em $OUTPUT"