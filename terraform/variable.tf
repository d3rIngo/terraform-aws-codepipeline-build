variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}
variable "github_owner" {
  description = "GitHub repository owner"
  type        = string
  default     = "d3rIngo"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "coolapp"
}

variable "github_branch" {
  description = "GitHub repository branch"
  type        = string
  default     = "main"
}