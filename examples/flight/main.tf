provider "aws" {
  region = "ap-southeast-1"
}

module "public-route53-hosted-zone" {
  source = "../.."
  name   = "flight.traveloka.com"

  tags = {
    "Environment" = "production"
  }
}
