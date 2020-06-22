#!/bin/bash

metricbeat setup --dashboards

service metricbeat start
service elasticsearch start

sleep 10

runuser -u kibana kibana-6.8.10-linux-x86_64/bin/kibana
