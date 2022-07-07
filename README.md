# API Gateway Lab

This repo contains a number of helm charts to experiment with kubernetes API
Gateway and Ingress approaches.

Each of the charts deploy two web servers which are routed to based on match
rules in the gateway configuration.

## Setup

Install [Docker](https://docs.docker.com/get-docker/) and
[kind](https://kind.sigs.k8s.io/) in order to run a local kubernetes cluster.

Once you've installed kind run the following command to start a new local
cluster.

```bash
make cluster
```
