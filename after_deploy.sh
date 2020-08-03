#!/bin/bash
pwd && ls -al
git config user.email "EC.Bot@ge.com"
git config user.name "EC Bot"
git add cert-list/.
git commit -m 'refresh cert list [skip ci]'
git push https://${GITHUB_TOKEN}@github.com/Enterprise-connect/certifactory.git HEAD:beta
