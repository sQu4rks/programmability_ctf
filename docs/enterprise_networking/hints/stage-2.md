# Hints for Stage 2

<details>
  <summary>Click here to show hint level 1</summary>
  
  Similar to meraki, DNAC has a endpoint that allows you to get the list of network devices. You can do a request to that endpoint to retrieve all devices registered to your DNAC instance. 

  The information provided will be different to what you get from meraki. You'll have to convert them into a common data format that can be written to the json file. You might have to choose sensible defaults for values that exist in one API but not in the other. 

  Note that we provide you with a username-password combination for DNAC. You'll have to retrieve the appropriate authentication token from the correct endpoint. The verify.py script might help as a starting point here.
</details>

<details>
  <summary>Click here to show hint level 2</summary>
  
  Use the following API endpoints:

  * `GET /dna/intent/api/v1/network-device`

  You can find the full documentation [here](https://developer.cisco.com/docs/dna-center/api/1-3-1-x/#!intent-api-v1-3-1-x).
</details>

<details>
  <summary>Click here to show hint level 3</summary>
  
  For hint level 3 please contact your proctor.
</details>

