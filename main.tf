resource "aws_route53_zone" "main" {
  name              = "${var.name}"
  comment           = "${var.comment}"
  delegation_set_id = "${var.delegation_set_id}"
  force_destroy     = "${var.force_destroy}"
  tags              = "${var.tags}"
}
