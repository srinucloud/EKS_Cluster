variable "ssh_key_name" {
  description = "The AWS EC2 key pair name used for EKS worker nodes"

  type = string

  default = "aws-keypair"
}
