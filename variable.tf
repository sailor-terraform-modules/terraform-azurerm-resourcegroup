variable "name" {
  type        = string
  description = "The Name which should be used for this Resource Group"
}

variable "location" {
  type        = string
  description = "The Azure Region where the Resource Group should exist."
}

variable "lock_level" {
  type        = string
  description = "Specifies the Level to be used for this Lock. Possible values are CanNotDelete and ReadOnly."
  default     = "ReadOnly"
}