provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0129bfde49ddb0ed6"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec3"
    }
}
