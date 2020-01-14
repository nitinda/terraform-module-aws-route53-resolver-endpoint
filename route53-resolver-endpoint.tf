resource "aws_route53_resolver_endpoint" "route53_resolver_endpoint" {
  name               = "${var.name}"
  direction          = "${var.direction}"
  security_group_ids = "${var.security_group_ids}"
  ip_address         = "${var.ip_address}"
  tags               = "${var.tags}"
}
