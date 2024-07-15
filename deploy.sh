#!/bin/bash

# Stop script on error
set -e

# Build the frontend
cd frontend
npm install
npm run build
cd ..

# Deploy backend (example using PM2)
cd backend
npm install
pm2 restart all
