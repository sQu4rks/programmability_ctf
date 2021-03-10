# Hints for Stage 3

## Level 1:
<details>
<summary>I could use hint 1</summary>

After getting the information in the previous stage you should now:
* Feed the related domains into Umbrella Investigate and determine whether its malicious or suspicious
* Block the malicious domains through the Umbrella Enforcement API 
* Authenticate to Threat Response and inspect the SHA-256 of the file 
* Check sightings for the observables from the CTR modules
* Print a report of the findings of CTR in a readable format
* Add the sha-256 of that file to a custom detections list from AMP with your name or CEC ID through a CTR action trigger 
* Send a report message to the Event Space with your findings and actions and their outcomes
* Create a PDF report with all gathered information 

</details>  

## Level 2:
<details>
<summary>I could use hint 2</summary>

Refer to previous stages for information on Umbrella APIs and Endpoints.
Authenticating to Threat Response: https://ciscosecurity-sx-00-integration-workflows.readthedocs-hosted.com/en/latest/threatresponse/api_intro/api_client.html#using-api-client-credentials-to-get-access-token
Inspect an observable: https://ciscosecurity-sx-00-integration-workflows.readthedocs-hosted.com/en/latest/threatresponse/query_tr.html
Deliberate an observable: https://ciscosecurity-sx-00-integration-workflows.readthedocs-hosted.com/en/latest/threatresponse/query_tr.html#deliberate-observables
Observe an observable: https://ciscosecurity-sx-00-integration-workflows.readthedocs-hosted.com/en/latest/threatresponse/query_tr.html#observe-observables
Reponse actions from CTR: https://ciscosecurity-sx-00-integration-workflows.readthedocs-hosted.com/en/latest/threatresponse/respond_observable.html#respond-observable
To trigger the action, take the returned /respond/trigger/ url and make a POST call to:
`/iroh/iroh-response/<trigger url>`

Webex Message: https://developer.webex.com/docs/api/v1/messages/create-a-message
</details>  

As this is a open ended task regarding the report creation, feel free to use whatever format you like. 


