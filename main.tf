resource "aws_route53_zone" "this" {
  name              = "${var.tag_name}"
  comment           = "${var.tag_description}"
  delegation_set_id = "${var.delegation_set_id}"
  force_destroy     = "${var.force_destroy}"

  tags = {
    "Name"          = "${var.tag_name}"
    "ProductDomain" = "${var.tag_product_domain}"
    "Environment"   = "${var.tag_environment}"
    "Description"   = "${var.tag_description}"
  }
}
