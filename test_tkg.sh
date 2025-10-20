#!/bin/bash -ex

./bin/start --oss --dev

go test -timeout 0 -v ./e2e --tags=e2e
