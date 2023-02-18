#!/bin/bash

case "$1" in
  "fetch" ) eval "git submodule foreach git pull origin main" ;;
  "gen" ) eval "cd ./cl-waffe && ./roswell/gendoc.ros && cd ..";;
  "add" ) eval "git add ./docs";;
  "move" ) eval "cp -r ./cl-waffe/docs/build/cl-waffe/html/ ./docs" ;;
  "commit" ) eval "git commit -m \"updated documentation\"" ;;
  "deploy" ) eval "git push origin main" ;;
  * ) echo "unknown" ;;
esac
