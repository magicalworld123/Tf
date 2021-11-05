variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "resource_group_location" {
  type        = string
  description = "RG location name in Azure"
}

variable "virtual_network_name" {
  type        = string
  description = "virtual network name in Azure"
}

variable "subnet_name" {
  type        = string
  description = "subnet name in Azure"
}
variable "network_interface_name" {
  type        = string
  description = "network interface name in Azure"
}

variable "virtual_machine_name" {
  type        = string
  description = "virtual machine name in Azure"
}
variable "managed_disk_name" {
  type        = string
  description = "disk name in Azure"
}