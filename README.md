Scripts to reboot the Router when there is no Internet connection.

internet_status.sh - Check if there is a active Internet connection and executes router_cmd.exp to reboot the router
router_cmd.exp - expect based script to ssh on the router and execute the reboot command


Steps to get it working on your system:

1. Install expect
   e.g. sudo apt-get install expect
2. Edit router_cmd.sh and set yout router's password
3. Add a cron job to execute this script.

Tested on DLink DSL 2750U
