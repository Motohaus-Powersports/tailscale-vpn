#!/usr/bin/env bash

echo ".env" > .gitignore;
for entry in "dependencies/*/*" "volumes/*"; do
  echo "$entry" >> .gitignore
done;
cp -i .env-template .env;