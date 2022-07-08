#!/bin/bash

helm ls --all --short | xargs helm delete --wait
