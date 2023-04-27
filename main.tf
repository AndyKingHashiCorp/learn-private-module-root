provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "AndyKingHashiCorp/terraform-aws-s3-webapp"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
