# terraform-aws-public-route53-zone
A Terraform module which creates a public AWS route53 hosted zone

## Usage

See [Simple Example](examples/simple/main.tf)

## Conventions
- tag_name will be used as the hosted zone's name
- tag_description will be used as the hosted zone's comment
- the hosted zone will have `Name`, `ProductDomain`, `Environment`, and `Description` Tag

## Authors
  - [Salvian Reynaldi](https://github.com/salvianreynaldi)


## License

See [License](LICENSE) for full details.
