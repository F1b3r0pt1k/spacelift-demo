variable "location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "rg_name" {
  type        = string
  description = "Name of the Resource group in which to deploy service objects"
}

variable "workspace" {
  type        = string
  description = "Name of the Azure Virtual Desktop workspace"
}

variable "hostpool" {
  type        = string
  description = "Name of the Azure Virtual Desktop host pool"
}

variable "rfc3339" {
  type        = string
  description = "Registration token expiration"
}

variable "prefix" {
  type        = string
  description = "Prefix of the name of the AVD machine(s)"
}