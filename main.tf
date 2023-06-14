provider "aws" {
  access_key = "AKIAVKFGS6IUJIAFUUUJ"
  secret_key = "G0z5LkyGpKOP2DQuu/MD2YIz6F2elyqYsaDgxOdp"
  region     = "ap-south-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-0607784b46cbe5816" 
  instance_type = "t2.micro"
  tags = {
    Name = "Test-Instance01"
  }
}