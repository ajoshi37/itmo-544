#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install apache2


sudo systemctl enable apache2
sudo systemctl start apache2


aws ec2 run-instances --image-id ami-06b263d6ceff0b3dd --instance-type t2.micro --security-group-ids  sg-03566ddeb86cf5440 --key-name ubuntu-2020-vm 