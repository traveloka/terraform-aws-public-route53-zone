provider "aws" {
  region = "ap-southeast-1"
}

module "public_route53_hosted_zone" {
  source         = "../.."
  name           = "fpr.traveloka.com"
  product_domain = "fpr"
  environment    = "production"
}
