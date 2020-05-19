#!/bin/bash
find ./packages -maxdepth 1 -mindepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && pwd && echo $* && $*" \;
