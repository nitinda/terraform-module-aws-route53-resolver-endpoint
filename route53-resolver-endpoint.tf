resource "aws_route53_resolver_endpoint" "route53_resolver_endpoint" {
  name               = var.name
  direction          = var.direction
  security_group_ids = var.security_group_ids
  dynamic "ip_address" {
    for_each = length(var.ip_address) == 0 ? [] : var.ip_address
    content {
      ip        = lookup(ip_address.value, "ip", null)
      subnet_id = ip_address.value.subnet_id
    }
  }
  tags = var.tags
}