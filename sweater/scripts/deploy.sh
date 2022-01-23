#!/usr/bin/env bash

mvn clean package

echo 'Copy files...'

scp -i -/.ssh/id_rsa_drucoder \
targert/sweater-1.0-SNAPSHOT.jar \

echo 'Restart server...'

ssh -i -/.ssh/id_rsa_drucoder