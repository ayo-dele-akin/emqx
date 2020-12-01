#!/bin/bash
for n in $(git diff --name-only); do ./elvis rock $n; done
