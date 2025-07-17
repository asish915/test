output "codedeploy_app_name" {
  description = "Name of the CodeDeploy application"
  value       = aws_codedeploy_app.app.name
}

output "group_name" {
  description = "Name of the deployment group"
  value       = aws_codedeploy_deployment_group.group.deployment_group_name
}
