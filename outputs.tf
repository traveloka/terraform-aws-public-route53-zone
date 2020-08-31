output "zone_id" {
  value       = aws_route53_zone.this.zone_id
  description = "The hosted zone id"
}

output "name_servers" {
  value       = aws_route53_zone.this.name_servers
  description = "A list of name servers in associated (or default) delegation set"
}
