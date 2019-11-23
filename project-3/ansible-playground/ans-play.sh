#!/usr/bin/env bash

HOSTS="${1:-hosts}"
PLAYS="${2:-demoplays.yaml}"

ansible-playbook -i ${HOSTS} ${PLAYS}