#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd sample-spring-cloud-svc-repo
./gradlew --full-stacktrace --parallel --no-daemon test
