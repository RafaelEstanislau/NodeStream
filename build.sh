#!/bin/bash

npm i
cd api && npm i && npm run build
cd ../client && npm i && npm run build
cd ..