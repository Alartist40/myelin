#!/usr/bin/env bash
set -euo pipefail
mkdir -p bin
rustc -O src/graph_index.rs -o bin/graph-index
rustc -O src/rtk_squish.rs -o bin/rtk-squish
echo "Built bin/graph-index and bin/rtk-squish"
