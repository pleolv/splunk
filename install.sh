#!/bin/bash
groupadd splunk
useradd -d /opt/splunk -m -g splunk splunk
su - splunk
