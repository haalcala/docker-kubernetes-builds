#!/bin/bash

service elasticsearch start

sleep 30

runuser -u kibana kibana-6.8.10-linux-x86_64/bin/kibana &

sleep 20

metricbeat setup --dashboards

service metricbeat start

sleep Infinity 
