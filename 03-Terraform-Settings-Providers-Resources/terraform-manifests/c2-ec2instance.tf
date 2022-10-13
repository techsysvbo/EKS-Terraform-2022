# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = "ami-06640050dc3f556bb"
  instance_type = "t3.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}

resource "aws_ami" "name" {
  
}