#!/bin/bash

service elasticsearch restart

sleep 10

runuser -u kibana kibana-6.8.10-linux-x86_64/bin/kibana
