resource "aws_instance" "my_vm" {

  ami           = "ami-03f4fa076d2981b45"
  instance_type = "t2.micro"

  tags = {
    Name = "My EC2 Instance"
  }
}