#!/bin/sh

API="http://localhost:4741"
URL_PATH="/reminders"

TOKEN="1095879403e603754675fa6133d1d8aa"
ID="625595dd184ed49dcedae3d5"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
