#!/bin/bash

docker ps -a --format "{{.Names}}|{{.Status}}"
