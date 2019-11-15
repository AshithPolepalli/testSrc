echo -e "list of files in volume:"
ls -al ./volume/
echo -e "\n\n"
chown root /dev/core
echo -e "command status is $?\n\n"
echo -e "\nifconfig output..."
ifconfig