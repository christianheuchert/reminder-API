#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reminders"

  TOKEN="1095879403e603754675fa6133d1d8aa"
  TITLE="Item to delete!"
  TEXT="Garbage garbage garbage"
  

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "reminder": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'"
    }
  }'

echo
