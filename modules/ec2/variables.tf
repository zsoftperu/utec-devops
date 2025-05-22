variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "key_name" {}
variable "security_group_ids" {
  type = list(string)
}
variable "tags" {
  type = map(string)
  default = {}
}