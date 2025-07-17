output "codestar_connection_arn" {
  description = "ARN of the GitHub CodeStar connection"
  value       = aws_codestarconnections_connection.github_connection.arn
}
