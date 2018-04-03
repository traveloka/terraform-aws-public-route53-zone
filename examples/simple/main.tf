provider "aws" {
  region = "ap-southeast-1"
}

module "public-route53-hosted-zone" {
  source         = "../.."
  name           = "fpr.traveloka.com"
  product_domain = "fpr"
  environment    = "production"
  description    = "Flight Product route53 hosted zone"
}
