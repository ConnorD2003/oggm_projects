#!/bin/bash

conda env export > environment.yml

# 1. Add all changes (respecting .gitignore)
git add .

# 2. Capture a timestamp for the commit message
timestamp=$(date +%Y-%m-%d_%H-%M)

# 3. Commit the changes
git commit -m "Auto-backup: $timestamp"

# 4. Push to GitHub
git push origin main