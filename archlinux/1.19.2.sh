sudo echo "minecraft server maker 1.19.2 made by 1bigmen on github" >> mc-server-maker.txt
mkdir server-mc-1.19.2
cd server-mc-1.19.2
wget "https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/215/downloads/paper-1.19.2-215.jar"
sudo pacman -S jdk17-openjdk
echo "java -Xmx3G -Xms3G -jar paper-1.19.2-215.jar" >> start.sh
chmod u+x start.sh
echo Installed Minecraft Server! go to terminal and type this command: ./start.sh 
