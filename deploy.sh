#!/bin/bash
  cd /home/ubuntu/my-react-app/demo-cicd-2026

  sudo git fetch origin
  echo "Changed files:"
  sudo git diff --name-only HEAD origin/main
  sudo git reset --hard origin/main

  sudo npm install
  sudo npm run build
