output "cd_user_access_key_id" {
  description = "value of the access key ID for the Continuous Deployment IAM user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "value of the secret access key for the Continuous Deployment IAM user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}

output "ecr_repo_app" {
  description = "value of the ECR repository for the application"
  value       = aws_ecr_repository.app.repository_url
}

output "ecr_repo_proxy" {
  description = "value of the ECR repository for the proxy"
  value       = aws_ecr_repository.proxy.repository_url
}
