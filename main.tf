resource "aws_instance" "shree_instance" {
  ami           = var.ami_id_value1
  instance_type = var.instance_type_value
  tags = {
    Name = "Terraform Instance"
  }
}

# practicing the terraform import command 
resource "aws_instance" "shrikant" {
  ami           = var.ami_id_value2
  instance_type = var.instance_type_value
  tags = {
    Name = "shrikant"
  }

}

# resource "aws_s3_bucket" "my_bucket" {
#   bucket = "shree-test-bucket-for-terraform-practice" #This name has to be unique for each bucket. 

#   tags = {
#     Name = "Terraform Bucket"
#   }
# }