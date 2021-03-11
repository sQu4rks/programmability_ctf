# Introduction
Data Centers are at the heart of the internet. While routing and switching provides the connectivity between all the different servers and their users it's the servers running in data centers that provide you with the applications that you actually use. 

Yet, data centers, at least the on-premise ones, are at a crossroads. The rise of the cloud has made computing and storage resources more accessible than ever. Automation and APIs can play a key part in equalizing the speed of operations in a modern data center.

## Lab Setup

Clone the [lab repository](https://github.com/squ4rks/ctf-dc.git) to your local machine by running the following command. 

```bash
$ git clone https://github.com/squ4rks/ctf-dc.git
```

In the repository, you'll find two files: 

* `env.py` contains a python dictionary called `config` where you'll have to add some credentials (see below)
* `verify.py` is a verification script that can verify that your workstation can reach the APIs
* `utils/auth.py` contains a helper script that you can use to authenticate your requests.

Please create a virtual environment and then install the requirements by navigating into the `ctf-dc` repository you just cloned and by then running:

```bash
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip install -r requirements.txt
```

The authentication method of intersight 

Lastly, verify that the installation worked by running the verification script.

```bash
$ python3 verify.py
Intersight access verified
ACI access verified
```

Your output should be the same as shown above. 