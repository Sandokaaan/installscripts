# installscripts
Install scripts for Earthcoin under Ubuntu linux

<code>install_earthcoin.sh</code> - This script will automatically install all packages required for Earthcoin compilation, download the Earthcoin source code, build it and install into the system as a service. Earthcoin service will run automatically after a reboot. Some user actions may be required: the password for sudo command and a confirmation of a change in a system config file.

<code>sudo ./install_mysql.sh</code> - Before this command you should edit install_mysql.sh file and change the PASSWORD variable at the third line. When run, mysql will be installed on your system. If you preffer a more controll over the mysql server config, use <code>sudo mysql_secure_installation</code> after the script finished.
