#!/bin/bash

aws ec2 run-instances --image-id ami-0b0dcb5067f052a63 --instance-type t2.micro --key-name Linux_key --region us-east-1 --security-groups my_sg_test --output text

echo "instance created"