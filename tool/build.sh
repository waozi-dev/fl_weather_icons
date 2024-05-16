#!/bin/bash
echo "starting the build process"

echo "generating flutter_feather_icons.dart file"
dart ./tool/generate_fonts.dart ./fonts/fonts_config.json

echo "build process completed successfully"