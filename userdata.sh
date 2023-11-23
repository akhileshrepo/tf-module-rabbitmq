#!/bin/bash

yum install ansible -y &>>/opt/userdata.log

ansible-playbook -i local-host, -U https://github.com/akhileshrepo/roboshop-ansible.git main.yml -e component=rabbitmq &>>/opt/userdata.log


