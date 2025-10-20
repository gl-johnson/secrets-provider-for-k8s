#!/bin/bash -ex

./bin/start --oss --dev

./bin/test_e2e "go test -timeout 0 -v ./e2e --tags=e2e"
