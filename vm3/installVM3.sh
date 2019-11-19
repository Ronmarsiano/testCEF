#!/bin/bash



sudo cp rsyslog.conf /etc/rsyslog.conf

sudo /opt/microsoft/omsagent/bin/service_control restart  aef4d9e8-72bd-4a43-a0c1-0b7ec2285952

sudo service rsyslog restart


