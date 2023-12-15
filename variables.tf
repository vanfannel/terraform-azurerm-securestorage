variable "resource_group_name" {
  type        = string
  description = "The resource group name"

}

variable "location" {
  type        = string
  description = "the Resource location"
}

variable "storage_account_name" {
  type        = string
  description = "storage account name"
}

variable "environment" {
  type        = string
  description = "The environment either Production or Development"

}
