# terraform {
#   backend "s3" {
#     bucket = "shree-test-bucket-for-terraform-practice" # your unique s3 bucket name where you want to store your terraform.state file
#     key    = "shree/terraform/terraform.tfstate" # key is used as a prefix to the folder. If you want to store the terraform.tf file on a preferred path.
#     region = "eu-central-1"
#   }
# }