#!/usr/bin/env bash
# Init if needed
devpi-server --host=0.0.0.0 || (devpi-init && devpi-server --host=0.0.0.0)