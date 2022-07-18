resource "aws_instance" "web" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t2.micro"
  count         = 1    # 

  tags = {
    Name = "web"
  }
}
