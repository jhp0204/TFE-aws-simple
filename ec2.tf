resource "aws_instance" "TFE-TEST" {
  ami           = "ami-09246ddb00c7c4fef"
  instance_type = "t2.micro"
  key_name = var.ec2_key
  tags = {
    Name = "tfe-first-test"
    Purpose = "Terraform Enterprise test"
  }
 }
