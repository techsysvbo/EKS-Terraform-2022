<<<<<<< HEAD
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
=======
# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = "ami-06640050dc3f556bb"
  instance_type = "t3.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}
>>>>>>> c2a837bdbe6eac05e66b94ffa1361b392d9d0fe0
