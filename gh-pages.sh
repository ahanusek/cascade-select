npm run less
npm run example
cd ../cascade-select-gh-pages
rm -rf build/
mkdir build
cp -r ../cascade-select/build/ build
git add --all
git commit -am "update examples"
git push origin gh-pages:gh-pages