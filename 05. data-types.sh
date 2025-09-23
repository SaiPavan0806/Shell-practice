#!/bin/bash

#Everything in shell is considered as STRING
NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM IS: ${SUM}"

LEADERS =("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"