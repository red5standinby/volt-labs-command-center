#!/bin/bash
# Volt Labs Command Center — serve dashboard
cd "$(dirname "$0")"
python3 -m http.server 8765
