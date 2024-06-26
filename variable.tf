variable "vpc_id" {
    description = "exesting vpc"
    type = string
    default = "vpc-03d964f7cd3fa2c74"
   
  
}

variable "public_subnet_1" {
    description = "public-subnet-1"
    type = string
    default = "10.0.196.128/25"
}
variable "private_subnet_1" {
    description = "private-subnet-1"
    default = "10.0.197.0/25"
    type = string
  
}
variable "private_subnet_2" {
    description = "private-subnet-2"
    default = "10.0.197.128/25"
    type = string
  
}

variable "az_1" {
  description = "Availiability zone 1"
  type = string
  default = "us-east-1a"
}
variable "az_2" {
  description = "Availiability zone 2"
  type = string
  default = "us-east-1b"
}

variable "all_traffic" {
    description = "allow all traffic"
    type = string
    default = "0.0.0.0/0"
  
}

variable "intern_2_devops_public_route_table" {
    description = "exesting public route table"
    default = "rtb-036dc2dd1e450108f"
  
}
variable "intern_2_devops_private_route_table" {
    description = "exesting private route table"
    default = "rtb-0a1e23aeb48464824"
  
}

variable "ami" {
    description = "ubuntu ami"
    default = "ami-04b70fa74e45c3917"
  
}

variable "instance_type" {
    description = "instance type of ubuntu ami"
    default = "t2.micro"
  
}




