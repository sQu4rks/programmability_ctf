# Stage 1

With the connection to ACMEs Intersight lab setup established we can extract some information via the Intersight APIs. 
ACME is interested in the following metrics to be extracted from intersight:

* Alarms 
* A summary of the physical infrastructure. Extract the Management Mode, Management IP, Name, CPUs, Cores, PowerState, Firmware, Model, Serial and License Tier
* Compliance with Hardware Compatibility List (HCL)? Extract the OS Vendor and OS Version from there.
* Overview of all kubernetes clusters running on this cluster. Extract the names.
* Overivew of deployments running in the kubernetes cluster. Count the number of deployments.