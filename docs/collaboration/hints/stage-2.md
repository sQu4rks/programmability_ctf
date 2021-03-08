# Hints for Stage 2

<details>
  <summary>Click here to show hint level 1</summary>
  
  The Webex API allows you to extract information about the meetings scheduled for your account as well as the ability to list all the spaces/rooms you are part of. Use this information to create your stats and then send them to the space.

  You can use markdown in webex. Use it to properly format your information.
</details>

<details>
  <summary>Click here to show hint level 2</summary>
  
  You can use the following endpoints:

  * `POST /messages` to send a message
  * `GET /meetings` to retrieve meeting information
  * `GET /rooms` to get rooms/spaces you are a part of
  * `GET /messages` to retrieve messages send to a specific space

  You may also want to have a look into the `verify.py` script to check how to authenticate requests.

  The developer documentation on [developer.webex.com](https://developer.webex.com) is a great resource! 

  When dealing wiht a large amount of requests you'll run into rate limits. Have a look at [this information](https://developer.webex.com/docs/api/basics) for information on both pagination and rate limits.
</details>

<details>
  <summary>Click here to show hint level 3</summary>
  
  For hint level 3 please contact your proctor.
</details>