# Stage 2

With their large deployment of ACI ACME is always concerned that the health of their data center networks might deteriariate. While they have on-call engineers that monitor the interfaces they would be interested in querying for the health scores programmatically to, in the future, automatically notify on-call engineers when the health score is beyond a certain threshold.

Your task is to 

* Connect to the ACI instance running in ACMEs lab
* Retrieve the total health information for the fabric
    * Extract and display the total health score
    * Extract and display the maximum severity 
* Write the health score information into a comma-separated text file with the timestamp of the request included. Each entry in that `.csv` file should include
    * The timestamp
    * The total health score
    * The maximum severity