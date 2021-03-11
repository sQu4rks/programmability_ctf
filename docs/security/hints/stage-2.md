# Hints for Stage 2

??? note "I could use hint 1"

    In this Stage, you should:

    * Get all event types from AMP
    * Check `Malware Executed` Events that have occured on the Host `Demo_AMP_Threat_Audit` 
    * Save the SHA-256 of the Malware file for later use
    * Isolate the host through AMP. Be aware that it could already be isolated due to the shared environment
    * Check Threatgrid Submissions for the Malware File and save the sample id
    * Check Threatgrid for the Domains related to that sample and save them
  
??? note "I could use hint 2"

    * AMP API Docs: https://api-docs.amp.cisco.com/api_resources?api_host=api.amp.cisco.com&api_version=v1
    * All Events: https://api-docs.amp.cisco.com/api_actions/details?api_action=GET+%2Fv1%2Fevent_types&api_host=api.amp.cisco.com&api_resource=Event+Type&api_version=v1
    * Events for specific Client: https://api-docs.amp.cisco.com/api_actions/details?api_action=GET+%2Fv1%2Fevents&api_host=api.amp.cisco.com&api_resource=Event&api_version=v1 Mind the Query Parameters (like connector_guid[])!
    * Host Isolation: https://api-docs.amp.cisco.com/api_actions/details?api_action=GET+%2Fv1%2Fcomputers%2F%7B%3Aconnector_guid%7D%2Fisolation&api_host=api.amp.cisco.com&api_resource=Endpoint+Isolation&api_version=v1

    Changing this for a client requires you to make a PUT request.

    * Threat Grid API Docs: https://ciscosecurity-tg-00-integration-workflows.readthedocs-hosted.com/en/latest/#
    * Searching for a submission: https://ciscosecurity-tg-00-integration-workflows.readthedocs-hosted.com/en/latest/tg/query.html#querying-for-an-observable-or-entity
    * Domains for a sample endpoint: /api/v2/samples/feeds/domains with `sample=<sample_id>` as parameter will return domains for the sample.

??? note "I could use hint 3"

    For hint level 3 please contact your proctor.
