#!/usr/bin/env bash
set -eo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
RENDERCV_FONTS="/Users/martin/.local/share/uv/tools/rendercv/lib/python3.14/site-packages/rendercv_fonts"
OUTPUT_DIR="$SCRIPT_DIR/rendercv_output_ja"

# Step 1: Generate .typ via rendercv
rendercv render "$SCRIPT_DIR/Martin_Pfundmair_CV_ja.yaml"

# Step 2: Patch font fallback for CJK
TYP_FILE="$OUTPUT_DIR/Martin_Pfundmair_CV.typ"
sed -i '' 's/typography-font-family-\([a-z-]*\): "XCharter"/typography-font-family-\1: ("XCharter", "Noto Sans CJK JP")/g' "$TYP_FILE"

# Step 3: Recompile with typst CLI (picks up bundled + local fonts)
typst compile "$TYP_FILE" "$OUTPUT_DIR/Martin_Pfundmair_CV.pdf" \
  --font-path "$RENDERCV_FONTS" \
  --font-path "$SCRIPT_DIR/fonts"

typst compile "$TYP_FILE" "$OUTPUT_DIR/Martin_Pfundmair_CV_{n}.png" \
  --font-path "$RENDERCV_FONTS" \
  --font-path "$SCRIPT_DIR/fonts"

echo "Done: $OUTPUT_DIR/Martin_Pfundmair_CV.pdf"
