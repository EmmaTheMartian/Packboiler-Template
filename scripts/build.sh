#!/usr/bin/env sh
./packboiler.sh -t ./template/template.hjson -y
./scripts/sync-meta.sh
