
module "lerncloud" {
  source     = "git::https://github.com/mc-b/terraform-lerncloud-maas"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-multipass"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-aws"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-azure"
  
  module     = "m158"
  description = "M158 - Software-Migration planen und durchführen"
    
  userdata    = "cloud-init.yaml"
  
    # VM Sizes  
  storage = 8
  memory =  2
  cores = 2
  #count = "24"
}