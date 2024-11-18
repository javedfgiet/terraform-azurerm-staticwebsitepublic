variable "location" {
  type        = string
  description = "Azure Resource group location"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"

}

variable "storage_account_name" {
  type        = string
  description = "Storage Account Name"

}

variable "storage_account_tier" {
  type        = string
  description = "Storage Account Type"

}

variable "storage_account_replication_type" {
  description = "Storage Account Replication Type"
  type        = string
}
variable "storage_account_kind" {
  description = "Storage Account Kind"
  type        = string
}
variable "static_website_index_document" {
  description = "static website index document"
  type        = string
}
variable "static_website_error_404_document" {
  description = "static website error 404 document"
  type        = string
}


