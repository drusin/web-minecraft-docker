#!/bin/bash

git clone https://github.com/michaljaz/web-minecraft
cd web-minecraft
npm ci
npm run clean
npm run build
npm start