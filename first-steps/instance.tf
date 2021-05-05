provider "aws" {
  access_key = "AKIAZZP6TVTVYE5CROHC"
  secret_key = "E+34+aTrATNqW5zFXgQ771/Vr4oCCXo9bm5y4e1+"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00a2faa3cbd561d33"
  instance_type = "t2.micro"
}

