#!/bin/bash
docker build . -t registry.io/homelab
docker push registry.io/homelab