output "instance_ids" {
    value = [ for instance in aws_instance.poorni_ec2 : instance.id]

  
}
output "public_ips" {
    value = [ for instance in aws_aws_instance.poorni_ec2 : instance.public_ip ]
  
}