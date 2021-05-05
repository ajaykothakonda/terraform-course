resource "aws_instance" "ec2_instance" {
  ami           = var.AMI
  region = "us-east-1"
  instance_type = "t2.micro"

}
