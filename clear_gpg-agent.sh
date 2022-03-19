#!/bin/bash

GPG_AGENT=/run/user/UID/gnupg/S.gpg-agent

if [ -f $GPG_AGENT ];

then rm GPG_AGENT ; echo "gpg-agent deleted! ready!"

fi
