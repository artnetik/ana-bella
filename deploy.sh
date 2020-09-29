set -e
npm install
npm run generate
cd dist
echo 'ana-bella.si' > CNAME
git init
git add -A
git commit -m "Deploy website"
git push -f git@github.com:artnetik/ana-bella.git master:gh-pages
cd -
echo ''
echo '--------------------------------------------------------'
echo '  Deployment complete. Check: https://www.ana-bella.si  '
echo '--------------------------------------------------------'