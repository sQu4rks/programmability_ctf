# Stage 2

ACME Inc is happy with the inventory file you have build for them on their meraki deployment. They have now asked you to do the same for the devices in their headquarters. Luckily they have recently upgraded to a SDA deployment that includes a DNA Center controller to which you have gained access. 

Your task is it to now add the ability to retrieve the device information from DNAC as well as from meraki and save them into the same inventory file. 

Since we want to still be able to distinguish between devices whos information you have retrieved from DNAC from those retrieved from meraki. You might want to add a additional fields `category` to the previously generated inventory file. 

