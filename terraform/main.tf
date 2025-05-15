provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source = "./vpc"
}

module "eks" {
  source        = "./eks"
  vpc_id        = module.vpc.vpc_id
  subnet_ids    = module.vpc.private_subnet_ids
}

output "eks_cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "eks_cluster_id" {
  value = module.eks.cluster_id
}