variable "aws_region" {
    default = "aws_region"
}
variable "vpc_cidr" {
    default = "cidr_value"
}
variable "public_subnet_cidr" {
    default = "cidr_value"
}
variable "public_subnet1_cidr" {
    default = "cidr_value"
}

variable "user" {
    default = "user_of_instance" 
}

variable "public_key" {
    default = "$PWD_publickey"
}
variable "private_key" {
    default = "$PWD_privatekey"
}
variable "aws_access_key" {
    default = "aws_access_key"
}

variable "aws_secret_key" {
    default = "aws_secrete_key"
}

variable "instance_name" {
    default = "instance_name"  
}

variable "lutim_owner" {
    default = ""  
}

variable "lutim_group" {
    default = ""  
}

variable "app_dir" {
    default = ""  
}

variable "contact_user" {
  default   = ""
}

variable "contact" {
    default = ""  
}

variable "secret" {
    default = ""  
}


