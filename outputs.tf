output "aws_region" {
  value       = var.aws_region
  description = "AWS Region of the EC2 Instance"
}

output "name" {
  value       = var.ec2_instance_type
  description = "EC2 Instance Type"
}

output "public_ip" {
  value       = aws_instance.main.public_ip
  description = "Public IP of the web server"
}

output "instance_id" {
  value       = aws_instance.main.id
  description = "AWS Instance ID"
}
