import requests

userName = ['wajeehulhasan', 'sashan', 'ahsan']

for i in userName: 
    r = requests.get("https://api.github.com/users/" + i )
    data = r.json()
    print(data["login"], data["public_repos"])


