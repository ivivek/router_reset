#!/bin/bash

wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
        echo "Online"
	./router_cmd.exp mount
else
        echo "Offline"
	./router_cmd.exp reboot
fi
