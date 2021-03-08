# Stage 2

With your test room setup done you are ready to go develop some automations for Lina.

ACME has been increasing their usage of video conferencing. Lina would like to understand how many meetings are scheduled by herself and how many spaces she is a part of. 

Your script should be able to query the Webex REST API for the following information and then send them to a space:

* Find the number of meetings you/the person whos access token is running the account has *scheduled* (Note: You might have to create a meeting. You can go [here](https://developer.webex.com/docs/api/v1/meetings/create-a-meeting) to do so)
* Find the number of messages you have send *per space* you are in 
* Find the number of spaces you are in
* Share those information as formatted text into a webex space.

Once you are done with testing, you can send the message to the production space for everyone to see. 