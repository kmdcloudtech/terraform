resource "aws_instance" "web" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.micro"
  count         = 1    #
  subnet_id = "subnet-0d47c7cc17ec8f644"

  tags = {
    Name = "demo-web"
  }
}

