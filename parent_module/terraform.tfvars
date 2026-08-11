rgs_root = {
  rg1 = {
    name     = "rg_netflix"
    location = "centralindia"
  }
  rg2 = {
    name     = "rg_starbugs"
    location = "westus"
  }
}
vnet_root = {
  vnet1 = {
    name                = "vnet_eric"
    location            = "centralindia"
    resource_group_name = "rg_netflix"
    address_space       = ["10.0.0.0/16"]
  }
}




