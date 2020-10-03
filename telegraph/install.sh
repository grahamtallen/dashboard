# Download the key
curl -sL https://repos.influxdata.com/influxdb.key | sudo apt-key add -

# Add the repo
echo "deb https://repos.influxdata.com/debian stretch stable" | sudo tee /etc/apt/sources.list.d/influxdb.list

# Update sources, install and start telegraf
sudo apt update && sudo apt install telegraf

echo  also add etc-telegraf.conf to /etc/telegraf/telegraf.conf

apt install hddtemp lm-sensors

echo systemd file is located in /lib/systemd/system/telegraf.service
