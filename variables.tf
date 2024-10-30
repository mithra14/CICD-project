variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks-cluster"
}

variable "eks_cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks-cluster"  # Replace with your desired default name
}

variable "github_repo" {
  description = "GitHub repository for the application"
  type        = string
}

variable "github_branch" {
  description = "GitHub branch to use"
  type        = string
  default     = "main"
}

variable "github_owner" {
  description = "GitHub owner/organization"
  type        = string
}

variable "github_repo_url" {
  description = "The URL of the GitHub repository"
  type        = string
}

data "aws_caller_identity" "current" {}


