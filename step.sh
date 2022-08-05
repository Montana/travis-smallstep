#!/bin/bash
pass="testing"
echo $pass | step certificate create --profile root-ca "Montana Mendy Travis CI keys" ca.crt ca.key
