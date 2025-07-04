provider "aws" {
    region = var.region
  
}
resource "aws_instance" "poorni_ec2" {
    count = var.instance_count
    ami = var.ami
    instance_type = var.instance_type
    #ami = "ami-0fab1b527ffa9b942"
    #instance_type = "t2.micro"
  
}
