variable "resource_group_name" {
  description = "learn-3d26ed1b-c306-4bdf-804e-c942bbce389e"
  type        = string
}

variable "location" {
  description = "West US"
  type        = string
}

variable "admin_username" {
  description = "bharath"
  type        = string
}

variable "admin_password" {
  description = "Bharath@20020722"
  type        = string
  sensitive   = true
}
