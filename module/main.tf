resource "alicloud_vpc" "example" {
  vpc_name       = var.vpc_name
  cidr_block = "10.0.0.0/16"
  
  tags = var.vpctags
}
