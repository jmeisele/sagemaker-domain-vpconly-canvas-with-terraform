provider "aws" {
  allowed_account_ids     = [var.account_id]
  access_key              = var.access_key
  secret_key              = var.secret_key
  region                  = var.aws_region
  skip_metadata_api_check = true
  default_tags {
    tags = {
      GitHubRepo = "sagemaker-domain-vpconly-canvas-with-terraform"
      Workspace  = "sagemaker-domain-vpconly-canvas-with-terraform"
    }
  }
}