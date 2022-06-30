
set -e

npm run build

cd dist

git init

git add -A

git commit -m 'New Development'

git push -f https://github.com/qouaynt/rest-api-Countries.git master:gh-pages

cd -