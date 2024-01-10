resource "aws_instance" "ami" {
  ami = "data.aws_ami.ami.id"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-05c45d4106139409c"]
  tags = {
    Name = "golden-ami"
  }
}
