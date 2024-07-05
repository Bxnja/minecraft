#!/bin/sh
while true
echo "------------------------------------------"
echo "           BXNJA SERVER  			"
echo " bxnja.com @ (C) 2021-2024"
echo "------------------------------------------"
do
java -server -Xmx20G -Xms20G -jar server.jar
echo "Presiona Ctrl + C para cerrar completamente el servidor!"
echo "Reiniciando en:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "------------------------------------------"
echo "           BXNJA SERVER"
echo "          REINICIANDO SERVIDOR..."
echo "------------------------------------------"
done