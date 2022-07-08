#!/bin/bash

echo "Adding gateway.local to the /etc/hosts file..."
echo "127.0.0.1 gateway.local" | sudo tee -a "/etc/hosts"
