# Introduction

Enterprise Networking, sometimes also referred to as "Core", covers every Cisco product that helps switch or route packages really fast. 

With more and more pressure put on network operations to change fast while also minimizing downtime has lead to automation becoming a major selling point of network hardware.

In this CTF we are going to explore the different aspects of automation and programmability in the real of Enterprise Networking. 

We'll be covering the following product families:

* Meraki
* DNA Center
* Device Programmability

## Lab Setup

Clone the [lab repository](https://github.com/squ4rks/ctf-en.git) to your local machine by running the following command. 

```bash
$ git clone https://github.com/squ4rks/ctf-en.git
```

In the repository, you'll find two files: 

* `env.py` contains a python dictionary called `config` with login information for meraki, DNA Center and a IOS XE device
* `verify.py` is a verification script that can verify that your workstation can reach the APIs

Please create a virtual environment and then install the requirements by navigating into the `ctf-en` repository you just cloned and by then running:

```bash
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip3 install -r requirements.txt
```

Lastly, verify that the installation worked by running the verification script.

```bash
$ python3 verify.py
DNAC Access verified
Meraki Access verified
```

Your output should be the same as shown above. 