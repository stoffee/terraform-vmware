variable "vsphere_user" {
  description = "vsphere_user"
}

variable "vsphere_password" {
  description = "vsphere_password"
}

variable "vsphere_server" {
  description = "vsphere_server"
}

variable "disk_size" {}
variable "vm_name" {}
variable "cpu_count" {}
variable "memory" {}
variable "vm_count" {}
variable "tag_name" {}

variable "app_name" {
  description = "Application Name"
}

variable "app_disk1_size" {
  description = "Size of the first disk"
}

variable "app_vmcount" {
  description = "Number of VMs to Deploy"
}

variable "app_environment_tag" {
  description = "Tag to set on the VM"
}