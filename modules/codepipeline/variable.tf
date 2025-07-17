variable "pipeline_name" {
  description = "CodePipeline name"
  type        = string
  default     = "simple-static-app-pipeline"
}

variable "role_arn" {
  description = "IAM Role ARN for CodePipeline"
  type        = string
  default     = "arn:aws:iam::068760013706:role/codepipeline-role"  # Change accordingly
}

variable "s3_bucket" {
  description = "S3 bucket for artifacts"
  type        = string
  default     = "simple-static-app-s3-bucket25"  # Change accordingly
}

variable "github_connection_arn" {
  description = "GitHub CodeStar connection ARN"
  type        = string
  default     = "arn:aws:codestar-connections:ap-south-1:068760013706:connection/ee543607-fa74-4104-b63b-c3b9e8979bd8"  # Change accordingly
}

variable "codebuild_project_name" {
  description = "CodeBuild project name"
  type        = string
  default     = "simple-static-app-build"
}

variable "codedeploy_app_name" {
  description = "CodeDeploy app name"
  type        = string
  default     = "simple-static-app"
}

variable "codedeploy_group_name" {
  description = "CodeDeploy deployment group name"
  type        = string
  default     = "simple-static-app-group"
}
