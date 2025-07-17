resource "aws_codebuild_project" "build" {
  name          = var.project_name
  description   = var.project_description
  build_timeout = var.build_timeout
  service_role  = var.service_role_arn

  artifacts {
    type = "CODEPIPELINE"
  }

  environment {
    compute_type    = var.compute_type
    image           = var.image
    type            = var.environment_type
    privileged_mode = var.privileged_mode
  }

  source {
    type      = "CODEPIPELINE"
    buildspec = var.buildspec_path
  }

  tags = var.tags
}
