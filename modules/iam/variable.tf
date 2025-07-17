variable "codebuild_role_name" {
  description = "IAM role name for CodeBuild"
  type        = string
  default     = "codebuild-role"
}

variable "codedeploy_role_name" {
  description = "IAM role name for CodeDeploy service"
  type        = string
  default     = "codedeploy-service-role"
}

variable "ec2_role_name" {
  description = "IAM role name for EC2 instances"
  type        = string
  default     = "ec2-instance-role"
}

variable "ec2_instance_profile_name" {
  description = "IAM instance profile name for EC2"
  type        = string
  default     = "ec2_codedeploy_profile"
}

variable "codepipeline_role_name" {
  description = "IAM role name for CodePipeline"
  type        = string
  default     = "codepipeline-role"
}

variable "github_connection_name" {
  description = "Name of GitHub CodeStar connection"
  type        = string
  default     = "asish-git-connection"
}
