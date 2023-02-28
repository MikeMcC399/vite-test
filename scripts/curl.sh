#!/bin/bash
echo -e "\ncheck localhost"
curl -I http://localhost:5173

echo -e "\ncheck 0.0.0.0"
curl -I http://0.0.0.0:5173

echo -e "\ncheck 127.0.0.1"
curl -I http://127.0.0.1:5173

echo -e "\ncheck [::1]"
curl -I http://[::1]:5173

# ignore any errors and return success
exit 0
