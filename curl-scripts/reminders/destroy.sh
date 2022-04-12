#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reminders"

ID="6255a363efb8a6a09e972162"
TOKEN="1095879403e603754675fa6133d1d8aa"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
