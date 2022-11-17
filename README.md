# installscripts
Install scripts for Earthcoin under Ubuntu linux

<code>install_earthcoin.sh</code> - This script will automatically install all packages required for Earthcoin compilation, download the Earthcoin source code, build it and install into the system as a service. Earthcoin service will run automatically after a reboot. Some user actions may be required: the password for sudo command and a confirmation of a change in a system config file.

<code>install_mysql.sh</code> - This script will automatically install and configure mysql server into your system.

<code>install_api.sh</code> - This script will download and install java runtime libraries and API JAVA binary distibution. API is installed as a service and run automatically after reboot. After installation, API can be accessed at http://[YOUR_IP]:9000


TO-DO: 
- Pre-install configuration file. 
- SSL version.

SYSTEM REQUIREMENTS
- RAM 4 GB
- HDD SPACE 40 GB
