#!/bin/bash

ssh $1.cs.usfca.edu '~/sh/clear_gpg-agent.sh'
echo "called clear_gpg-agent!"

echo "initiating connection to $1"
ssh $1
