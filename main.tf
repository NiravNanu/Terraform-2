provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "myec2" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.medium"
    user_data = file("script.sh")
}
