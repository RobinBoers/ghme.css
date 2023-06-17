#!/bin/bash
# Script to upload ghme.css to CDN.

bix build
rsync -ciavuz dist/ghme.css geheimesite.nl:domains/cdn.geheimesite.nl/public_html/