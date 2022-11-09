# Ansible Master
resource "aws_instance" "ans-master" {
  ami           = "ami-036e229aa5fa198ba"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.ans-sn-1.id
  key_name = "hgf"
  private_ip = "10.0.0.100"
  vpc_security_group_ids = [aws_security_group.ans_master_sg.id]
  user_data = file("ansible.sh")

  tags = {
    Name = "master"
  }
}
