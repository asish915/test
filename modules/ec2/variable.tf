variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0aeeebd8d2ab47354"  # Amazon Linux 2 in ap-south-1
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH"
  type        = string
  default     = "my-key"  # Change to your actual key
}

variable "subnet_id" {
  description = "Subnet ID to launch EC2 instance"
  type        = string
  default     = "subnet-xxxxxx"  # Change accordingly
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
  default     = ["sg-xxxxxx"]  # Change accordingly
}

variable "instance_profile_name" {
  description = "IAM Instance profile name for EC2"
  type        = string
  default     = "ec2_codedeploy_profile"
}

variable "instance_name_tag" {
  description = "Tag Name for EC2 instance"
  type        = string
  default     = "dummy-target"
}
