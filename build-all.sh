#!/bin/bash

cd client
npm install
npm run build
cd ..

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
cd ..