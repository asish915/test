variable "app_name" {
  description = "CodeDeploy application name"
  type        = string
  default     = "simple-static-app"
}

variable "deployment_group_name" {
  description = "CodeDeploy deployment group name"
  type        = string
  default     = "simple-static-app-group"
}

variable "service_role_arn" {
  description = "IAM service role ARN for CodeDeploy"
  type        = string
  default     = "arn:aws:iam::068760013706:role/codedeploy-service-role"  # Change accordingly
}

variable "ec2_tag_value" {
  description = "EC2 tag value to identify deployment targets"
  type        = string
  default     = "dummy-target"
}
