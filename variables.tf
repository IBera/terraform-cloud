variable "ENV" {
  type        = string
  description = "(Required) Environment."
}

variable "rg_name" {
  type        = string
  description = "(Required) Application resource group name."
}

variable "location" {
  type        = string
  description = "(Required) Application location."
}

variable "vnet_name" {
  type        = string
  description = "(Required) Application location."
}

variable "vnet_address_space" {
  type        = string
  description = "(Required) Application location."
}