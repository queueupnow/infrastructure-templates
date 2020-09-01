module "iam-groups" {
  source = "git@github.com:queueupnow/infrastructure-modules.git//security/iam-groups?ref=v0.0.1"

  aws_account_id                      = var.aws_account_id
  require_mfa                         = var.require_mfa
  iam_groups_for_cross_account_access = var.iam_groups_for_cross_account_access
}
