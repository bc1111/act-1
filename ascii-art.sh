#!/bin/bash
echo "My first github actions job"
ls -altr
cat README.md
sudo apt-get install cowsay
cowsay -f dragon "Dragon - Run for cover" >> dragon.txt
cat dragon.txt