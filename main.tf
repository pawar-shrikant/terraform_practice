resource "aws_instance" "shree_instance" {
  ami           = var.ami_id_value
  instance_type = var.instance_type_value
  tags = {
    Name = "Terraform Instance"
  }
}

# resource "aws_s3_bucket" "my_bucket" {
#   bucket = "shree-test-bucket-for-terraform-practice" #This name has to be unique for each bucket. 

#   tags = {
#     Name = "Terraform Bucket"
#   }
# }