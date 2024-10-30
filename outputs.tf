output "pipeline_name" {
  description = "Name of the CodePipeline"
  value       = aws_codepipeline.eks_pipeline.name
}

output "github_connection_arn" {
  value       = aws_codestarconnections_connection.github_connection.arn
  description = "ARN of the GitHub CodeStar connection. IMPORTANT: You must complete the connection setup manually in the AWS Console."
}