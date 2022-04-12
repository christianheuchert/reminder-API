#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reminders"

  TOKEN="1095879403e603754675fa6133d1d8aa"
  TITLE="TEST"
  TEXT="Item to be edited and tested"
  DATE="2022-06-28"
  

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "reminder": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
