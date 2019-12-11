#!/bin/bash
#Author: Noe Camacho
from=$2;to=$3;amount=$1;
result=$(curl -s "https://api.exchangeratesapi.io/latest?base=$from" | jq .rates.$to);
echo -e " 💵 1 $from = 💲$result $to";
currencyResult=$(echo "$result * $amount" | bc -l);
echo -e " 💱 $amount $from = 💲$currencyResult $to";
