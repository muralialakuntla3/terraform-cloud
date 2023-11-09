
output "vpc_cidr_block" {
  value = aws_vpc.lms-vpc.cidr_block
}
output "public-ip" {
  description = "Public IP"
  value       = aws_instance.test-ec2.*.public_ip
}

output "publicdns" {
  description = "URL EC2 Instance"
  value       = aws_instance.test-ec2.*.public_dns
}

output "instance_username" {
  description = "Username of the EC2 instance"
  value       = aws_instance.test-ec2.key_name == "ubuntu" ? "ubuntu" : "ec2-user"
}
