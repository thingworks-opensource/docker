#!/bin/bash

echo "Waiting for mysql to start..."

sleep $wait4db

./flyway -configFiles=/opt/jarvis/migration/flyway.conf -locations=filesystem:/opt/jarvis/migration/scripts migrate