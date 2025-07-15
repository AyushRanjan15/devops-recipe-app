variable "tf_state_bucket" {
  description = "The S3 bucket to store Terraform state files"
  default     = "manual-devops-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "The DynamoDB table for Terraform state locking"
  default     = "manual-devops-recipe-app-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for the project"
  default     = "devops-team@example.com"
}
