#!/bin/bash

helm upgrade --install --debug --wait $1 $1
