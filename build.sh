rm -rf ./build/*

vsce package

mv ./*.vsix ./build