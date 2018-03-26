output "zone_id" {
  value       = "${aws_route53_zone.main.zone_id}"
  description = "the hosted zone id"
}
