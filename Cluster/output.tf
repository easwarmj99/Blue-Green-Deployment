output "cluster_id" {
  value = aws_eks_cluster.eswarBG.id
}

output "node_group_id" {
  value = aws_eks_node_group.eswarBG.id
}

output "vpc_id" {
  value = aws_vpc.eswarBG_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.eswarBG_subnet[*].id
}

