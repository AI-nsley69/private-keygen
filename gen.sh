#!/bin/sh
echo "-----BEGIN OPENSSH PRIVATE KEY-----" && openssl rand -base64 328 && echo "-----END OPENSSH PRIVATE KEY-----"
