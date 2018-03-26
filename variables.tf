variable "name" {
  type        = "string"
  description = "name of the hosted zone"
}

variable "comment" {
  default     = ""
  description = "comment for the hosted zone"
}

variable "delegation_set_id" {
  default     = ""
  description = "the delegation set ID whose NS records will be assigned the hosted zone"
}

variable "force_destroy" {
  default     = false
  description = "whether to destroy all records inside if the hosted zone is deleted"
}

variable "tags" {
  default     = {}
  description = "tag maps for the hoosted zone"
}
