output "cluster_id" {
  value = aws_eks_cluster.devopsshack.id
}

output "cluster_endpoint" {
  value = aws_eks_cluster.devopsshack.endpoint
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshack.id
}

output "vpc_id" {
  value = aws_vpc.devopsshack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsshack_subnet[*].id
}

output "ebs_csi_role_arn" {
  value = aws_iam_role.ebs_csi_driver_role.arn
}
