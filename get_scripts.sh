#!/bin/bash

mkdir scripts
cd scripts
curl https://codeload.github.com/code-tanks/code-tanks/tar.gz/main | tar -xz --strip=2 code-tanks-main/scripts --exclude dev
