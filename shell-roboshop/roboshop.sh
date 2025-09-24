#!/bin/bash

AMI_ID="xxxx" #enter the AMI ID which can be seen when the instance is created in the UI.
SG_ID="XXXX" #Replace with Security Group ID.
Zone_ID="XXX" #Replace with the zone ID info which we get under Route53 -> Hosted Zones -> Hosted Zone Details
for instance in $@