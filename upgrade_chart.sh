#!/bin/sh

env=dev


helm upgrade --install -n $1 filezilla . -f values-$env.yaml
