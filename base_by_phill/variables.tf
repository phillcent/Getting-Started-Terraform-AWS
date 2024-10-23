

variable "aws_region" {
  type        = string
  description = "value"
  default     = "ca-central-1"
}
variable "enable_dns_hostnames" {
  type        = bool
  description = "value"
  default     = true
}
variable "vpc_cidr_block" {
  type        = string
  description = "value"
  default     = "10.0.0.0/16"
}
variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "value"
  default     = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
variable "map_public_ip_on_launch" {
  type        = bool
  description = "value"
  default     = true
}
variable "instance_type" {
  type        = string
  description = "value"
  default     = "t2.micro"
}
variable "company" {
  type    = string
  default = "Phill_test"

}
variable "project" {
  type        = string
  description = "value"
}
variable "billing_code" {
  type        = string
  description = "value"
}