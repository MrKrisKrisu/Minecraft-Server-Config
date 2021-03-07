while true
do
	cd /opt/minecraft; git pull
	java -Xms1G -Xmx3G -jar spigot.jar
done

