# server 1 
resource "aws_instance" "test-ec2" {
  ami           = "ami-0a7cf821b91bcccbc"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.lms-pub-sn.id
  key_name = "murali"
  vpc_security_group_ids = [aws_security_group.allow_ecomm.id]
#  user_data = file("install_ansible.sh")
  private_ip = "10.0.1.10"
  associate_public_ip_address = true
  

  tags = {
    Name = "test-ec2"
  }
}