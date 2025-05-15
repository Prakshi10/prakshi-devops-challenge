resource "aws_eks_node_group" "main" {
  cluster_name    = aws_eks_cluster.main.name
  node_group_name = "simple-time-node-group"
  node_role_arn   = aws
