#!/bin/sh
 
 curl -X POST \
     -H 'Content-Type: application/json' \
     -d "{\"chat_id\": \"${CHAT_ID}\", \"text\": \"Github CI/CD message\", \"disable_notification\": true}" \
     https://api.telegram.org/bot1568895430:AAG22Vr73NTS_U40qzy0B_jiJVmUj6mf1Qk/sendMessage