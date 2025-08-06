output "public_ip_address" {
  description = "EC2 instance public IP address"
  value       = aws_instance.shree_instance.public_ip
}

output "ec2_instance_type" {
  description = "ec2 instance type"
  value       = aws_instance.shree_instance.instance_type
}

output "private_ip_address" {
  description = "EC2 instance Private ip address"
  value       = aws_instance.shree_instance.private_ip
}

output "aws_instance_name" {
  description = "Instance name"
  value       = aws_instance.shree_instance.tags["Name"]
}