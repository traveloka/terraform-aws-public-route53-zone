output "zone_id" {
  value       = module.public_route53_hosted_zone.zone_id
  description = "The hosted zone id"
}

output "name_servers" {
  value       = module.public_route53_hosted_zone.name_servers
  description = "A list of name servers in associated (or default) delegation set"
}

