#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install apache2

aws ec2 terminate-instances --instance-id i-05d80fb119ce235ca 