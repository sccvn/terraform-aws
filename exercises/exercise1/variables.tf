variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
  default = "kevinnguyen-fso-key"
}

variable "availability_zones" {
  type = list(string)
}

variable "workstation_ip" {
  type = string
  default = "42.116.254.219/32"
}

variable "amis" {
  type = map(any)
  default = {
    "us-east-2" : "ami-08e6b682a466887dd"
    "us-west-2" : "ami-0af6e2b3ada249943"
  }
}
