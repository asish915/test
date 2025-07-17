output "build_project_name" {
  description = "Name of the CodeBuild project"
  value       = aws_codebuild_project.build.name
}
