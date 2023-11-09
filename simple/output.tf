provider "aws" {
  region = "ap-south-1" # Replace with your desired AWS region
}

resource "aws_vpc" "lms-vpc" {
  cidr_block = "10.0.0.0/16"
}

output "vpc_id" {
  value = aws_vpc.lms-vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.lms-vpc.cidr_block
}
