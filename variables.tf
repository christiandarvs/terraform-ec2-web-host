variable "aws_region" {
  description = "AWS Region of the EC2 Instance"
  type        = string
  default     = "ap-southeast-2"
}

variable "ami_id" {
  description = "AWS EC2 AMI ID - Amazon Linux"
  type        = string
  default     = "ami-093dc6859d9315726"
}

variable "ec2_instance_type" {
  description = "AWS EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}
