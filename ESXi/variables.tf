#
#  See https://www.terraform.io/intro/getting-started/variables.html for more details.
#
#  Change these defaults to fit your needs!

variable "esxi_hostname" {
  default = "192.168.1.10"
}

variable "esxi_hostport" {
  default = "22"
}

variable "esxi_username" {
  default = "root"
}

variable "esxi_password" { # Unspecified will prompt
}

variable "vm_network" {
  default = "VM Network"
}

variable "nat_network" {
  default = "VM Network"
}

variable "hostonly_network" {
  default = "VM Network"
}