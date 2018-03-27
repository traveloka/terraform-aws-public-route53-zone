# terraform-public-route53-zone
A Terraform module which creates a public AWS route53 hosted zone

## Usage
```hcl
module "public-route53-hosted-zone" {
    source = "github.com/traveloka/terraform-public-route53-zone?ref=master"
    name = "flight.traveloka.com"
}

```

## Conventions

## Authors
  - [Salvian Reynaldi](https://github.com/salvianreynaldi)


## License

See LICENSE for full details.
