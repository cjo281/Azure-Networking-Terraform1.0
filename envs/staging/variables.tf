variable "location" {
  type        = string
  description = "Azure region for deployment"
}

variable "admin_username" {
  type        = string
  description = "Admin username for VMs"
}

variable "admin_password" {
  type        = string
  description = "Admin password for VMs"
  sensitive   = true
}