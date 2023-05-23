variable "resource-group-name" {
  type        = string
  description = "Name of the resource group where the resources will be created"
}

variable "resource-group-location" {
  type        = string
  description = "Location of the resource group"
}

variable "storage_account-name" {
  type        = string
  description = "Name of the storage account"
}

variable "storage_account-account_tier" {
  type        = string
  description = "Tier of the storage account"
}

variable "storage_account-replication_type" {
  type        = string
  description = "Type of replication for the storage account"
}

variable "app_service_plan-name" {
  type        = string
  description = "Name of the application service plan"
}

variable "app_service_plan-sku-tier" {
  type        = string
  description = "SKU tier of the application service plan"
}

variable "app_service_plan-sku-size" {
  type        = string
  description = "Size of the application service plan"
}

variable "linux_function_app-name" {
  type        = string
  description = "Name of the Linux function app"
}

variable "function_app_function-name" {
  type        = string
  description = "Name of the function within the function app"
}