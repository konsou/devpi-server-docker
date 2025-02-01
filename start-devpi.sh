#!/usr/bin/env bash
# Init if needed
devpi-server || (devpi-init && devpi-server)