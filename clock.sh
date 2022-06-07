#!/usr/bin/env zsh

CT=`env TZ=US/Central date`
GH=`env TZ=Africa/Accra date`
ET=`env TZ=US/Eastern date`
IE=`env TZ=Europe/Dublin date`
IN=`env TZ=Asia/Kolkata date`

printf '\U23F0'
echo ' Current Date  & Time:'

echo "Chicago:         $CT"
echo "New York:        $ET"
echo "Accra Ghana:     $GH"
echo "Dublin Ireland:  $IE"
echo "New Delhi:       $IN"

