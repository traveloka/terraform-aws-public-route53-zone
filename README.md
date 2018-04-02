# terraform-aws-public-route53-zone
A Terraform module which creates a public AWS route53 hosted zone

## Usage
```hcl
module "public-route53-hosted-zone" {
    source = "github.com/traveloka/terraform-public-route53-zone?ref=0.1.0"
    name = "fpr.traveloka.com"
}

```
See examples for more use cases

## Conventions
- tag_name will be used as the hosted zone's name
- tag_description will be used as the hosted zone's comment
- the hosted zone will have `Name`, `ProductDomain`, `Environment`, and `Description` Tag

## Authors
  - [Salvian Reynaldi](https://github.com/salvianreynaldi)


## License

See LICENSE for full details.
