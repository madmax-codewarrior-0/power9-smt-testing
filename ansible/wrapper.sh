#!/bin/bash

rm -rf ./results/*

ansible-playbook m-queens-test.yml -i $1

find ./results/ -name "result.txt" -exec ls {} \; | sort

cat $(find ./results/ -name "result.txt" -exec ls {} \; | sort)
