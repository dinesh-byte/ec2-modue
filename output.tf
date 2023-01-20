output "ec2_instance_publicip" {
  description = "EC2 Instance Public IP"
  value = module.aws_instance.web1.public_ip
}
