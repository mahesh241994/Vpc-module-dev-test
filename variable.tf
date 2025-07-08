variable "project_name" {
  type = string
  default = "expence"
}

variable "comman_tags" {
  type = map
  default = {
    Project="expence",
    Environment="Dev",
    Terraform ="true"
  }
  
}

variable "public_subnet_cidrs" {
 type = list
 default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
 type = list
 default = ["10.0.11.0/24", "10.0.12.0/24"]
}
variable "database_subnet_cidrs" {
 type = list
 default = ["10.0.21.0/24", "10.0.22.0/24"]
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}
variable "enable_vpc_peering" {
  type    = bool
  default = false
}
variable "peer_vpc_id" {
  type    = string
  default = ""
}
variable "peer_region" {
  type    = string
  default = ""
}
variable "peer_tags" {
  type    = map(string)
  default = {}
}
variable "peer_vpc_cidr" {
  type    = string
  default = ""
}
variable "peer_vpc_name" {
  type    = string
  default = ""
} 
