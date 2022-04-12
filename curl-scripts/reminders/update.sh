#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reminders"

TOKEN="1095879403e603754675fa6133d1d8aa"
ID="625595dd184ed49dcedae3d5"
TEXT="My Moms Bday!!!!!!"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "reminder": {
      "text": "'"${TEXT}"'"
    }
  }'

echo
