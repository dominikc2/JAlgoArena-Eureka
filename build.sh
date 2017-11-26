#!/bin/bash
set -e
./gradlew build
docker build -t jalgoarena-eureka:latest .
