#!/bin/sh
 
 curl -X POST \
     -H 'Content-Type: application/json' \
     -d "{\"chat_id\": \"${CHAT_ID}\", \"text\": \"${MESSAGE}\", \"disable_notification\": true}" \
     https://api.telegram.org/bot${BOT_TOKEN}/sendMessage