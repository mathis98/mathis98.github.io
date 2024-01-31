echo 'mathisarend.com' > CNAME
echo 'Personal Webpage reachable at https://mathisarend.com' > README.md
cd ../mathis98.github.io
rm -rf *
mv ../ghost-static-site-generator/static/* .
mv ../ghost-static-site-generator/CNAME .
mv ../ghost-static-site-generator/README.md .
git status
git commit -a -m 'Website update'
git push
