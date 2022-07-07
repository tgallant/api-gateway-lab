#!/bin/bash

kind create cluster \
     --name api-gateway-lab \
     --config kind.yaml
