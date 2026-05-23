#!/bin/bash
# Simple Deploy Script for Frosky AI

echo "🦖 Deploying Frosky AI to GitHub Pages..."

# Set git config
git config --global user.name "Frosky"
git config --global user.email "frosky@github.com"

# Initialize git repo if not exists
if [ ! -d ".git" ]; then
    git init
    git add .
    git commit -m "Initial commit - Frosky AI Assistant"
fi

# Checkout gh-pages branch if exists
git checkout -b gh-pages 2>/dev/null || echo " gh-pages branch exists, using it"

# Add all files
git add .

# Commit changes
git commit -m "Update Frosky AI" --allow-empty

# Push to GitHub (YOU WILL NEED TO ADD YOUR REPO URL)
echo ""
echo "📝 Next steps:"
echo "1. Go to: https://github.com/YOUR_USERNAME/frosky-ai"
echo "2. Click 'Sync fork' → 'Sync branch'"
echo "3. Or push manually:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/frosky-ai.git"
echo "   git push -u origin gh-pages"
echo ""
echo "4. Enable GitHub Pages:"
echo "   Settings → Pages → Source: 'gh-pages' branch"
echo ""
echo "✅ Your AI will be live at: https://YOUR_USERNAME.github.io/frosky-ai"
