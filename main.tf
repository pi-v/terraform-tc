resource "tencentcloud_vpc" "foo" {
  name         = TF_VAR_vpcname
  cidr_block   = TF_VAR_ip
  dns_servers  = ["119.29.29.29", "8.8.8.8"]
  is_multicast = false

  tags = {
    "test" = TF_VAR_tag
  }
}
