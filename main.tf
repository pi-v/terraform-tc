resource "tencentcloud_vpc" "foo" {
  name         = var.name
  cidr_block   = var.cidr_block
  dns_servers  = ["119.29.29.29", "8.8.8.8"]
  is_multicast = false

  tags = {
    "test" = var.name
  }
}
