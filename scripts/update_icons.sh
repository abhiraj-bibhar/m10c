#!/bin/sh

pushd `dirname "$0"`/icons

npm install
npm run build

popd