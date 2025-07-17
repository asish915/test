output "codebuild_role_arn" {
  description = "CodeBuild IAM Role ARN"
  value       = aws_iam_role.codebuild_role.arn
}

output "codedeploy_service_role_arn" {
  description = "CodeDeploy Service Role ARN"
  value       = aws_iam_role.codedeploy_service_role.arn
}

output "ec2_profile_name" {
  description = "EC2 Instance Profile Name"
  value       = aws_iam_instance_profile.ec2_profile.name
}

output "codepipeline_role_arn" {
  description = "CodePipeline IAM Role ARN"
  value       = aws_iam_role.codepipeline_role.arn
}

output "github_codestar_connection_arn" {
  description = "GitHub CodeStar connection ARN"
  value       = aws_codestarconnections_connection.github_connection.arn
}
