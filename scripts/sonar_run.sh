#!/bin/bash
ant
PROJECT_NAME=tutorial
/sonar-scanner/bin/sonar-scanner -Dsonar.projectKey=tutorial -Dsonar.sources=${PROJECT_NAME} -Dsonar.java.binaries=${PROJECT_NAME}/build/classes