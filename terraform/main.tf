provider "aws" {
  region = var.region
}

resource "aws_instance" "app_server" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "DevOps-App-Server"
  }
}
