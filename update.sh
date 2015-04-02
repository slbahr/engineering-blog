echo "periodically run gem update github-pages to make sure we're in sync with GH's setup"

#git add .index.html
git add .
git commit -m "updates added `date`"
git push origin gh-pages
