#!/bin/bash

docker run -d --name postfix -P  \
       -e SMTP_SERVER=smtp.bar.com \
       -e SMTP_USERNAME=foo@bar.com \
       -e SMTP_PASSWORD=XXXXXXXX \
       -e SERVER_HOSTNAME=helpdesk.mycompany.com \
       postfix
