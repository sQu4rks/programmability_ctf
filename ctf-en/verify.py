import requests
from requests.auth import HTTPBasicAuth

from env import config

# Verify DNAC access
dnac_auth_url = f"{config['DNAC_BASE_URL']}/dna/system/api/v1/auth/token"

resp = requests.post(dnac_auth_url, auth=HTTPBasicAuth(config['DNAC_USER'], config['DNAC_PASSWORD']))

if resp.status_code == 200:
    print("DNAC Access verified")
else:
    print(f"DNAC status code: {resp.status_code}")

# Verify Meraki access
headers = {
    "X-Cisco-Meraki-API-Key": config['MERAKI_KEY']
}

orgs_url = f"{config['MERAKI_BASE_URL']}/organizations"
resp = requests.get(orgs_url, headers=headers)


if resp.status_code == 200:
    print("Meraki Access verified")
else:
    print(f"Meraki status code: {resp.status_code}")