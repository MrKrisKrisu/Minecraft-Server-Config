while true
do
	cd /opt/minecraft; git reset --hard; git pull
	java -Xms5G -Xmx6G -jar papermc.jar
done

