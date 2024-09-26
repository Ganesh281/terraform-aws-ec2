# Terraform AWS EC2

## Arguments

ami_id - (Mandatory), user must provide AMI ID. This is in string format

instance_type - (optional), default is t3.micro

security_group_ids - (Mandatory), user must provide list of SG MD

## Outputs 
public_ip - public ip of the instance created

private_ip - private ip of the instance created

instance_id - Instance ID of the instance created