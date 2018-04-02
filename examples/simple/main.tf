provider "aws" {
  region = "ap-southeast-1"
}

module "public-route53-hosted-zone" {
  source             = "../.."
  tag_name           = "fpr.traveloka.com"
  tag_product_domain = "fpr"
  tag_environment    = "production"
  tag_description    = "Flight Product route53 hosted zone"
}
