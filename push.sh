#!/bin/bash

cd target

curl -X PUT -u 'admin:Admin321' -T *.jar http://34.56.67.88:8002/artifactory/java-web-app/
