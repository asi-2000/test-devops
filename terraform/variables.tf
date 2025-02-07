variable "resource_group_name" {
  description = "The name of the resource group to deploy resources into."
  type        = string
}

variable "location" {
  description = "Azure region for deployment."
  type        = string
}

variable "prefix" {
  description = "Prefix used for naming resources."
  type        = string
}
