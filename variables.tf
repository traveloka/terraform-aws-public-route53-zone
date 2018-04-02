variable "tag_name" {
  type        = "string"
  description = "Name of the hosted zone"
}

variable "tag_product_domain" {
  type        = "string"
  description = "Abbreviation of the product domain this Route 53 zone belongs to"
}

variable "tag_environment" {
  type        = "string"
  description = "Environment this Route 53 zone belongs to"
}

variable "tag_description" {
  type        = "string"
  default     = ""
  description = "Description of the hosted zone"
}

variable "delegation_set_id" {
  type        = "string"
  default     = ""
  description = "The delegation set ID whose NS records will be assigned the hosted zone"
}

variable "force_destroy" {
  type        = "string"
  default     = false
  description = "Whether to destroy all records inside if the hosted zone is deleted"
}
