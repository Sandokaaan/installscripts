# installscripts
Install scripts for Earthcoin under Ubuntu linux

<code>earthcoin_install.sh</code> - It will automatically install all packages required for Earthcoin compilation, download the Earthcoin source code, build it and install into the system. Some user actions may be required: the password for sudo command and a confirmation of a change in a system config file. If you do not trust this script, feel free to print the content of the file and run commands manually one after the other.

<code>run_eac_daemon.sh</code> - When install.sh script finished successfully, you can run Earthcoin daemon/wallet in the background. Alternativelly, you can do the same action by <code>earthcoind -daemon -txindex=1</code> commnand. Then you can call <code>earthcoin-cli</code> commands to command-line interaction with Earthcoin daemon/wallet. TO-DO: coin configuration file is required for RPC-calls!

<code>sudo ./install_mysql.sh</code> - Before this command you should edit install_mysql.sh file and change the PASSWORD variable at the third line. When run, mysql will be installed on your system. If you preffer a more controll over the mysql server config, use <code>sudo mysql_secure_installation</code> after the script finished.
