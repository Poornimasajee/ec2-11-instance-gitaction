variable "region" {
    description = "aws region"
    type = string
    default = "eu-west-1"
}

variable "ami" {
    description = "ami value"
    type = string
  
}
variable "instance_type" {
    description = "instance type required"
    type = string
    default = "t2.micro"  
}

variable "instance_count" {
    description = "how many instance required"
    type = number
    default = 11   
}