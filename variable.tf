variable "ssh_key_name" {
  description = "The AWS EC2 key pair name used for EKS worker nodes"

  type = string

  default = "aws-keypair"
}



# aws ec2 describe-key-pairs --region us-east-2 --query 'KeyPairs[].KeyName' --output table
