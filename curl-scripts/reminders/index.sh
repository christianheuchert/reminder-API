#!/bin/sh

API="http://localhost:4741"
URL_PATH="/reminders"

TOKEN="1095879403e603754675fa6133d1d8aa"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
