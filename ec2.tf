resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.main.id
  vpc_security_group_ids = [aws_security_group.main_sg.id]
  key_name               = var.key_name

  tags = {
    Name = "MyEC2Instance"
  }
}
