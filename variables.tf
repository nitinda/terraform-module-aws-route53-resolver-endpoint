variable "direction" {
  description = "The direction of DNS queries to or from the Route 53 Resolver endpoint"
}

variable "ip_address" {
  description = "The subnets and IP addresses in your VPC"
  type        = list(string)
}

variable "security_group_ids" {
  description = "The ID of one or more security groups that you want to use to control access to this VPC"
  type        = list(string)
}

variable "name" {
  description = "The friendly name of the Route 53 Resolver endpoint"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
}