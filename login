#!/usr/bin/env python

import requests
import json

BASE_URL = "http://100.65.132.129:11087"
r = requests.post(BASE_URL + '/api/login', json = {"userName": "operator",
  "password": "a"
})

print(r)
