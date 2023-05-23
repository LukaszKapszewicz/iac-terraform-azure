variable "resource_group-location" {
  type        = string
  description = "Localization of resource group"
}

variable "resource_group-name" {
  description = "Name of the resource group"
  type        = string
}
variable "storage_account-name" {
  description = "Name of the storage account"
  type        = string
}
variable "storage_account-replication_type" {
  description = "Type of the storage account replication"
  type        = string
}
variable "storage_account-account_tier" {
  description = "Account tier of the storage account"
  type        = string
}
variable "storage_container-name" {
  description = "Name of the storage container"
  type        = string
}
variable "storage_blob-name" {
  description = "Name of the storage container"
  type        = string
}
variable "storage_blob-type" {
  description = "Type of the storage container"
  type        = string
}