#!/bin/sh
echo "Hola! This is Rishabh's installation guide to Headlines Software"
echo "BEWARE : Only Mac Users proceed! No windows Noob!"
read -p "Press [Enter] key to start installation..."
if [ ! -f /usr/local/bin/Headlines.jar ]; then
    echo "Yo"
    drive download --id 0B2iNVcH1ZKm8b0JfU29BaUQ4QlU
    sudo mv Headlines.jar /usr/local/bin
else
    java -jar /usr/local/bin/Headlines.jar
fi
