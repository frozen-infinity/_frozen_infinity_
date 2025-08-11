echo "Do you want to install any additional packages? (type them with a space between each two)"
read packages
yes | sudo pacman -Suy $packages
