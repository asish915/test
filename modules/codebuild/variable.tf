variable "project_name" {
  description = "CodeBuild project name"
  type        = string
  default     = "simple-static-app-build"
}

variable "project_description" {
  description = "Description of CodeBuild project"
  type        = string
  default     = "Build project for simple static app"
}

variable "build_timeout" {
  description = "Build timeout in minutes"
  type        = number
  default     = 5
}

variable "service_role_arn" {
  description = "IAM role ARN for CodeBuild"
  type        = string
  default     = "arn:aws:iam::068760013706:role/codebuild-role"  # Change to your role ARN
}

variable "compute_type" {
  description = "Compute type for CodeBuild"
  type        = string
  default     = "BUILD_GENERAL1_SMALL"
}

variable "image" {
  description = "Docker image for CodeBuild environment"
  type        = string
  default     = "aws/codebuild/standard:6.0"
}

variable "environment_type" {
  description = "Environment type for CodeBuild"
  type        = string
  default     = "LINUX_CONTAINER"
}

variable "privileged_mode" {
  description = "Whether to enable privileged mode"
  type        = bool
  default     = false
}

variable "buildspec_path" {
  description = "Path to buildspec file"
  type        = string
  default     = "buildspec.yaml"
}

variable "tags" {
  description = "Tags for the CodeBuild project"
  type        = map(string)
  default = {
    Environment = "dev"
    Name        = "simple-static-app-codebuild"
  }
}
