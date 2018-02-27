#!/bin/bash

# Add user to .htpasswd
sh -c "echo -n sm-admin: > .htpasswd"
sh -c "openssl passwd -apr1 >> .htpasswd"
