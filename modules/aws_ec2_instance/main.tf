resource "aws_instance" "shree_instance" {
  ami           = var.ami_id_value
  instance_type = var.instance_type_value
  tags = {
    Name = "Terraform Instance"
  }
}

