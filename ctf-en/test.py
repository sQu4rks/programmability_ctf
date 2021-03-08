import requests

from env import config

headers = {
    "X-Cisco-Meraki-API-Key": config['MERAKI_KEY']
}
orgs_url = f"{config['MERAKI_BASE_URL']}/networks/L_646829496481105433/devices"
resp = requests.get(orgs_url, headers=headers)

print(resp.json())