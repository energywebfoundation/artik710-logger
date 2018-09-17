git submodule update --recursive --remote
rm -rf ./consumer/bond
rm -rf ./producer/bond
git add ./consumer/bond
git add ./producer/bond
git commit -am 'Adding bond dependencies. - Automatic commit.'
cp -r -v ./bond ./producer/bond
cp -r -v ./bond ./consumer/bond
git push
git push resin master