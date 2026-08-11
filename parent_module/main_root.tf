module "resource_group_root" {
  source = "../Child_module/Rgs"
  rgs    = var.rgs_root
}



