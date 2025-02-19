#!/bin/sh

env=$2


helm upgrade --install -n $1 filezilla . -f values-$env.yaml