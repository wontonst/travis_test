#!/bin/bash

if [[ $(./a.out) == "hi" ]]; then
    exit 0
fi
exit 1
