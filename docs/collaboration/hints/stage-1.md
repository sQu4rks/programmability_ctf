# Hints for Stage 1

<details>
  <summary>Click here to show hint level 1</summary>
  
  The Webex API allows you to create a new space. When creating a new space you'll get the id of the space you just created. With that you can also create *memberships* for that specific space.

  Sending a message and creating the memberships and spaces involves using `POST` requests.
</details>

<details>
  <summary>Click here to show hint level 2</summary>
  
  You can use the following endpoints:

  * `POST /rooms` to create a space/room
  * `POST /memberships` to create a membership in a space
  * `POST /messages` to send a message

  You may also want to have a look into the `verify.py` script to check how to authenticate requests.

  The developer documentation on [developer.webex.com](https://developer.webex.com) is a great resource!
</details>

<details>
  <summary>Click here to show hint level 3</summary>
  
  For hint level 3 please contact your proctor.
</details>