# Stage 0

ACME Inc is a multi-national development company focused on SaaS products for the health care industry. Due to the delicate nature of the data they are storing they don't want to move to the cloud. Still, the developers at ACME wish for a more "cloud-like" development style but the infrastructure is currently only administered manually.

ACMEs infrastructure lead Kristian has asked you for some samples of how you can use the APIs in the DC space to automate tedious tasks.

They have recently deployed Intersight in their lab environment and are heavily invested in ACI for the networking portion of their data centers in production.

To get started, lets connect and authenticate to Intersight and retrieve the ntp policies configured in this intersight tenant.

Authentication in intersight is done via an API key and a private key. These files will have been shared by your proctor. To simplify things you can use the `IntersightAuth` class provided in the `utils.auth` package of the repository. Have a look at the verify script to find out how it is used together with requests.