#!/bin/sh

sudo apt-get install cowsay -y
ls -ltra
cowsay -f dragon "I'm a Dragon.. RUN FOR LIFE" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
        