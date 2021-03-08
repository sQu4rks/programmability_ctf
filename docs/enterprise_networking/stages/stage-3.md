# Stage 3

ACME Inc *loves* what you have done with their inventory. They are so thrilled that Sarah, the Head of Infrastructure, wants to present this at the next IT All Hands. While Sarah finds the CLI to be super cool and loves json she knows that the CIO might be more impressed by a graphical user interface. 

Your task is to write a web interface that fullfills the following requirements:

* Ability to display the consolidated list of devices from meraki and DNA Center in tabular form
* Ability to search for specific devices in the list based on name, serial or type
* Ability to add new organizations/networks to the inventory right from the browser

Additionally Sarah also remembered some old devices that are not yet included in DNA Center. For those devices Sarah would like to be able, from the browser, to ...

* ... get a list of all interfaces with their name, status and mac address
* ... get the current running and starting configuration
* ... send cli commands to the device and view the output
