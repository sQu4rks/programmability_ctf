# Introduction

Security is everywhere. It is needed everywhere, desired everywhere, but is it also useful everywhere?

In the Security space we often face the issue of having products with overlapping functionalities, or having a huge amount of products that are designed to to one specific thing (which they then do very well). This leads to the need of integration between those products to gather the biggest amount of information and context that is possible to make educated decisions about threats, but also challenging us to display all this information in a way that supports our research and helps us with these decisions, rather than making the process more time consuming.

In this CTF we are going to explore different aspects of automation and programmability in Security. 

We'll be covering the following product families:

* Umbrella
* AMP for Endpoints
* Threat Grid
* SecureX Threat Response

For this event, API keys and access to the Security tools will be provided by your hosts. When continuing your work on this, make sure to have an environment to work with that can provide you with the necessary data.

## Lab Setup

Clone the [lab repository](https://github.com/chazorino/programmability-ctf-security.git) to your local machine by running the following command. 

```bash
$ git clone https://github.com/chazorino/programmability-ctf-security.git
```

In the repository, you'll find two files: 

* `env.template` contains variables with login information for all our products and needs to be filled with the information provided by your proctors. Please fill in the information and rename it to `env.py` for you to be able to import it in your code
* `verify.py` is a verification script that can verify that your workstation can reach the APIs

Please create a virtual environment and then install the requirements by navigating into the `programmability-ctf-security` repository you just cloned and by then running:

```bash
$ python3 -m venv venv
$ source venv/bin/activate
$ python3 -m pip3 install -r requirements.txt
```

Lastly, verify that the installation worked by running the verification script.

```bash
$ python3 verify.py
Umbrella Investigate Access verified
Umbrella Enforcement Access verified
AMP Access verified
Threat Grid Access verified
Threat Response Access verified
```

Your output should be the same as shown above. 