#!/usr/bin/env bash

snyk test --insecure
snyk code test --insecure
snyk iac test --insecure