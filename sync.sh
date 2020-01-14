#!/bin/bash

echo "Syncing Notes"
git pull

echo ""
echo "Staging changed files"
git add .

echo ""
echo "Committing staged files"
git commit -m "Sync Notes - $(date)"

echo ""
echo "Pushing changes to GitHub"
git push

echo ""
echo "Finished Syncing"