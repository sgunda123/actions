#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON .... ROAR" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra