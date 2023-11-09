output "vpc_id" {
  value = aws_vpc.lms-vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.lms-vpc.cidr_block
}
