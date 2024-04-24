variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
}

variable "location" {
  description = "The location/region where the resources will be created."
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
}

variable "virtual_network_address_space" {
  description = "The address space that is used by the virtual network."
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the subnet."
}

variable "subnet_address_prefixes" {
  description = "The address prefixes to use for the subnet."
  type        = list(string)
}

variable "public_ip_name" {
  description = "The name of the public IP address."
}

variable "network_interface_name" {
  description = "The name of the network interface."
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine."
}

variable "virtual_machine_size" {
  description = "The size of the virtual machine."
}

variable "admin_username" {
  description = "amallar"
}

variable "admin_password" {
  description = "Pureba1234"
}

variable "admin_ssh_key_path" {
  description = "The path to the SSH public key for the admin user."
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  default     = "vmlinuxtf"
}

variable "location" {
  description = "The location/region where the resources will be created."
  default     = "North Europe"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  default     = "vmwin-vnet"
}

variable "virtual_network_address_space" {
  description = "The address space that is used by the virtual network."
  type        = list(string)
  default     = ["10.1.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet."
  default     = "default"
}

variable "subnet_address_prefixes" {
  description = "The address prefixes to use for the subnet."
  type        = list(string)
  default     = ["10.1.1.0/24"]
}

variable "public_ip_name" {
  description = "The name of the public IP address."
  default     = "ippublic"
}

variable "network_interface_name" {
  description = "The name of the network interface."
  default     = "nic"
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine."
  default     = "linux"
}

variable "virtual_machine_size" {
  description = "The size of the virtual machine."
  default     = "Standard_B1ls"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  default     = "amallar"
}

variable "admin_password" {
  description = "The admin password for the virtual machine."
  default     = "Prueba12341234-"
}
