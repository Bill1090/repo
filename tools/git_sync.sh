#!/data/data/com.termux/files/usr/bin/bash

git add .
git commit -m "auto-sync $(date)" 2>/dev/null
git push 2>/dev/null
