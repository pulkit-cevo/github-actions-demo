resource "aws_instance" "web" {
  ami           = "ami-0f5e8a042c8bfcd5e"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}