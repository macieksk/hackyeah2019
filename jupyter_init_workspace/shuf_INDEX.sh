#!/bin/bash
set -eux
shuf -n $(($(wc -l INDEX | mawk '{print $1}')/5)) INDEX > INDEX_20
