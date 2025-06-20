module "ec2_module_instance" {
  source        = "./modules/ec2_instance"
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  name          = "Module-EC2"
}
resource "aws_instance" "direct_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Direct-EC2"
  }
}


