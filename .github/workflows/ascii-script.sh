#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "ROARRRR! I'm DevOps dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra