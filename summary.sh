#!/bin/bash

echo without
grep "seconds time elapsed" without-sscanf.log | awk '{sum+=$1}END{print sum/5}'
echo with
grep "seconds time elapsed" with-sscanf.log | awk '{sum+=$1}END{print sum/5}'
