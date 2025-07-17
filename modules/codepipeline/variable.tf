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
  default     = "arn:aws:codestar-connections:ap-south-1:068760013706:connection/69aa5827-de01-4d9d-b6f2-525ae313c16d"  # Change accordingly
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
