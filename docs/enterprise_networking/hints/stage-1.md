# Hints for Stage 1

<details>
  <summary>Click here to show hint level 1</summary>
  
  You can use the meraki API to retrieve a list of all organizations available to that specific key as json data. Filter the organization based on the name to find the correct organization id. 

  With this id, query the meraki API for all networks available under that organization and identify the correct one based on the name provided. 

  With the correct network id identified you can then query all devices in that specific network. Export them into a list of python dictionaries and save that as a json file.
</details>

<details>
  <summary>Click here to show hint level 2</summary>
  
  Use the following API endpoints:

  * `GET /organizations`
  * `GET /organizations/:org_id/networks`
  * `GET /networks/:network_id/devices`

  You can find the full documentation [here](https://developer.cisco.com/meraki/api/).
</details>

<details>
  <summary>Click here to show hint level 3</summary>
  
  For hint level 3 please contact your proctor.
</details>

