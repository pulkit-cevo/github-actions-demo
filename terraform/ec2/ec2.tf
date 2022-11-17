resource "aws_instance" "web" {
  ami           = "ami-09d2c265e123a3907"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}