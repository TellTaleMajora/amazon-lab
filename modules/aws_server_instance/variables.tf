variable "ami" {
  type          = string
  default       = "ami-0574da719dca65348"
}

variable "instance_type" {
  type          = string
  default       = "t2.nano"
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
  default       = "ExampleInstance"
}

variable "key_name" {
  type          = string
  default       = "majora"
}

variable "root_volume_size" {
  type        = number
  description = "Root Volume size of the EC2 Instance"
  default     = 10
}

variable "root_volume_type" {
  type        = string
  description = "Root volume type of the EC2 Instance"
  default     = "gp2"
}

variable "data_volume_size" {
  type        = number
  description = "Data volume size of the EC2 Instance"
  default     = 10
}

variable "data_volume_type" {
  type        = string
  description = "Data volume type of the EC2 Instance"
  default     = "gp2"
}

variable "vpc_sg_id" {
  type        = list(string)
  description = "default sg created with vpc"
  #default = [ "sg-0ef4f062f3703ab13" ]
}

variable "subnet_id" {
  type        = string
  description = "subnet"
}