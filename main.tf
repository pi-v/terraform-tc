resource "tencentcloud_vpc" "foo" {
  name         = var.vpcname
  cidr_block   = var.ip
  dns_servers  = ["119.29.29.29", "8.8.8.8"]
  is_multicast = false

  tags = {
    "test" = var.vpcname
  }
}
