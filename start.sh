while true
do
	cd /opt/minecraft; git pull
	java -Xms5G -Xmx6G -jar papermc.jar
done

