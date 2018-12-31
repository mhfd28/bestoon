#!/bin/bash
TOKEN=1234567
BASE_URL=http:// localhost:8009

curl --data "token=$TOKEN&amount=$1&text=$2" $BASE_URL/submit/income/
