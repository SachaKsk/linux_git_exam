#!/bin/bash
grep -o "function" README.md | wc -l > output/function-keyword-count.txt
