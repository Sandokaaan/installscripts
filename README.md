# installscripts
Install scripts for Earthcoin under Ubuntu linux

<code>install.sh</code> - It will automatically install all packages required for Earthcoin compilation, download the Earthcoin source code, build it and install into the system. Some user actions may be required: the password for sudo command and a confirmation of a change in a system config file. If you do not trust this script, feel free to print the content of the file and run commands manually one after the other..
<code>run_eac_daemon.sh</code> - When install.sh script finished successfully, you can run Earthcoin daemon/wallet in the background. Then you can call <code>earthcoin-cli</code> commands to command-line interaction with Earthcoin daemon/wallet. 
