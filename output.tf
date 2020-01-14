output "id" {
  value = "${aws_route53_resolver_endpoint.route53_resolver_endpoint.id}"
}

output "arn" {
  value = "${aws_route53_resolver_endpoint.route53_resolver_endpoint.arn}"
}

output "host_vpc_id" {
  value = "${aws_route53_resolver_endpoint.route53_resolver_endpoint.host_vpc_id}"
}
