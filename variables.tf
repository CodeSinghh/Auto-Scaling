variable "vpc_id" {
  type    = string
  default = "vpc-05130c12183727df0"
}

variable "ami_id" {
  type    = string
  default = "ami-0c2af51e265bd5e0e"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "vpc_cidr_block" {
  type    = string
  default = "172.31.0.0/16"
}

variable "subnet_cidr_block_1" {
  type    = string
  default = "172.31.0.0/20"
}

variable "subnet_cidr_block_2" {
  type    = string
  default = "172.31.32.0/20"
}

variable "subnet_id_1" {
  type    = string
  default = "subnet-01d589c8246c952d5"
}

variable "subnet_id_2" {
  type    = string
  default = "subnet-0e34c8dbc250d9978"
}

variable "desired_capacity" {
  type    = number
  default = 2
}

variable "min_size" {
  type    = number
  default = 2
}

variable "max_size" {
  type    = number
  default = 5
}

variable "cidr_block" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "launch_template_version" {
  type    = string
  default = "$Latest"
}