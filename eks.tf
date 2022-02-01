module "ecr" {
  source = "cloudposse/ecr/aws"
  name                   = "registry"
  principals_full_access = [module.eks.cluster_iam_role_arn]
}