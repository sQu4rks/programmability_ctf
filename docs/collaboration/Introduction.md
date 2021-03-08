# Introduction
Collaboration, the action of working with someone to produce something, has become an integral part of business operations worldwide. 
Our Collaboration business strives to provide the best collaboration experience in the world with different offerings from phones and phone routing to cloud-based video conferencing and hardware. 

For the purpous of this CTF we will divide collaboration into two different parts. 

* Cloud-based Collaboration that include tools like Webex
* Unified Communication that include things like Cisco Unified Communications Manager and phone hardware

In this CTF you'll explore the programmability aspects of both the cloud world as well as the on-premise world.

## Lab Setup

Clone the [lab repository](https://github.com/squ4rks/ctf-collab.git) to your local machine by running the following command. 

```bash
$ git clone https://github.com/squ4rks/ctf-collab.git
```

In the repository, you'll find two files: 

* `env.py` contains a python dictionary called `config` where you'll have to add some credentials (see below)
* `verify.py` is a verification script that can verify that your workstation can reach the APIs

First, we'll need to add your authentication token for Webex to the configuration. To obtain this token, go to [developer.webex.com](developer.webex.com), login with your Cisco credentials, and navigate to *Getting Started*. Scroll down until you find a heading called *Your Personal Access Token*. You can click on the little copy icon on the right hand of the gray box to copy your token. 

Put this token into the `env.py` file. Specifically as the value in the `config['WEBEX_ACCESS_TOKEN']` key of the config dictionary.

We are now ready to setup the environment.

Please create a virtual environment and then install the requirements by navigating into the `ctf-collab` repository you just cloned and by then running:

```bash
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip install -r requirements.txt
```

Lastly, verify that the installation worked by running the verification script.

```bash
$ python3 verify.py
Webex Access verified
```

Your output should be the same as shown above. 