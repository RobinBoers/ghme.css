#!/bin/bash
# This script runs PostCSS to compile the CSS into the final distributable

echo "Running PostCSS..."
npx postcss src/main.css -o dist/ghme.css