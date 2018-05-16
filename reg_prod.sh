#!/bin/bash
# $1 - producer name
# $2 - public key
# $3 - url
cleos -u http://127.0.0.1 system regproducer $1 $2 $3
