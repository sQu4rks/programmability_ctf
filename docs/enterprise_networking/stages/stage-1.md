# Stage 1

Your customer *ACME Inc* has a large footprint in Cisco devices across multiple architectures. They want a consolidated view of all the devices running in their network. 

For now they are looking into consolidating device information from their meraki deployment. The organization they want to build an inventory off first is called *DevNet Sandbox* and within that organization there is a network called *DevNet Sandbox ALWAYS ON*. 

Your task is to query the meraki API for all the available devices in that network and build a local inventory file. For each device you should save the following information:

* name
* type
* mac address
* serial (if available)

ACME Inc are big fans of `.json` files so the final output of your script should be a json file containing above mentioned information for all the devices on this specific organization and network. 

While ACME Inc is currently only letting you index their Sandbox environment your could should be able to handle other organization/network combinations as well. You should thus avoid hard-coding any network or organization ids!