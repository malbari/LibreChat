#!/bin/bash

rm -rf node_modules
rm -rf packages/**/node_modules
rm -rf packages/**/dist
rm -rf node_modules/.cache/mongodb-memory-server

npm install

cd packages/data-schemas
npm install
npm run build
cd ../..

cd packages/data-provider
npm install
npm run build
cd ../..

cd packages/api
npm install
npm run build
cd ../..

cd client
npm install
npm run build
cd ..

