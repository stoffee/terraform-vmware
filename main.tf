module "vm_set" {
  source    = "./vsphere"
  vm_name   = "${var.app_name}"
  disk_size = "${var.app_disk1_size}"
  cpu_count = "2"
  memory    = "1024"
  vm_count  = "${var.app_vmcount}"
  tag_name  = "${var.app_environment_tag}"
  vsphere_user = "${var.vsphere_user}"
  vsphere_passwd = "${var.vsphere_passwd}"
  vsphere_server = "${var.vsphere_server}"
}