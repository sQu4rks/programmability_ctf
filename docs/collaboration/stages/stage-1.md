# Stage 1

ACME Inc has a large footprint in Cisco Collaboration. Coming from a legacy CUCM system they are exploring the brave new world of cloud collaboration. 

Their head of Collaboration, Lina, comes from a development background and had previously worked a lot with slack and slacks ability to be extended via chat commands and bots. She is especially interested in the ability to monitor and automate workflows right from within her chat client. 

The account team has approached you to help them with selling the programmability side of collaboration through a few demos. While the customer has already added you to their war room the account team would prefer you to test your developments in a local test space. 

You see this as a great opportunity to also sell programmability to the account team and develop a script that ...

* ... Creates a new space and returns you the id (You'll add that id to your `env.py` file in the `TESTING_ROOM` key)
* ... Adds you to that space
* ... Adds the account manager and account SE (the proctors of your CTF) to the space
* ... Sends a message to the newly created space welcoming everyone