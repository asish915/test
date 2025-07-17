output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.ec2_instance.id
}
