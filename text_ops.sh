#!/bin/bash
grep -o "function" README.md | wc -l > output/function-keyword-count.txt
grep '^#' README.md | sed 's/^#* //' | sort | uniq > output/unique-headers.txt
