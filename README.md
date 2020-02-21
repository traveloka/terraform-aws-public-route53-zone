# terraform-aws-public-route53-zone

[![Release](https://img.shields.io/github/release/traveloka/terraform-aws-public-route53-zone.svg)](https://github.com/traveloka/terraform-aws-public-route53-zone/releases)
[![Last Commit](https://img.shields.io/github/last-commit/traveloka/terraform-aws-public-route53-zone.svg)](https://github.com/traveloka/terraform-aws-public-route53-zone/commits/master)
![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.png?v=103)

## Description

Terraform module to create a public Route53 hosted zone

## Table of Content

- [Description](#Description)
- [Prerequisites](#Prerequisites)
- [Dependencies](#Dependencies)
- [Terraform Versions](#Terraform%20Versions)
- [Terraform Providers](#Terraform%20Providers)
- [Getting Started](#Getting_Started)
- [Inputs](#Inputs)
- [Outputs](#Outputs)
- [Contributing](#Contributing)
- [License](#License)
- [Acknowledgments](#Acknowledgments)

## Prerequisites

This module doesn't have any existing resource requirements

## Dependencies

Doesn't have any dependencies to any other Terraform module

## Terraform Versions

Created and tested using Terraform version `0.11.14`

## Terraform Providers

| Name | Version |
| ---- | ------- |
| aws  | ~> 2.49 |

## Getting Started

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| delegation\_set\_id | The delegation set ID whose NS records will be assigned the hosted zone | `string` | `""` | no |
| environment | Environment this Route 53 zone belongs to | `string` | n/a | yes |
| force\_destroy | Whether to destroy all records inside if the hosted zone is deleted | `string` | `false` | no |
| name | Name of the hosted zone | `string` | n/a | yes |
| product\_domain | Abbreviation of the product domain this Route 53 zone belongs to | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| name\_servers | A list of name servers in associated (or default) delegation set |
| zone\_id | The hosted zone id |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Contributing

This module accepting or open for any contributions from anyone, please see the [CONTRIBUTING.md](https://github.com/traveloka/terraform-aws-public-route53-zone/blob/master/CONTRIBUTING.md) for more detail about how to contribute to this module.

## License

This module is under Apache License 2.0 - see the [LICENSE](https://github.com/traveloka/terraform-aws-public-route53-zone/blob/master/LICENSE) file for details.