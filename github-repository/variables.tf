variable "codacy_api_token" {
  type        = string
  sensitive   = true
  description = "The API token for uploading coverage data"
  default     = ""
}

variable "docker_registry_username" {
  type        = string
  sensitive   = true
  description = "The username for uploading images"
  default     = ""
}

variable "docker_registry_token" {
  type        = string
  sensitive   = true
  description = "The API token for uploading images"
  default     = ""
}

variable "target_repository_name" {
  type        = string
  description = "The full name of the repository that is setup"
}

variable "gcp_project_id" {
  type        = string
  description = "The ID of the GCP project as the deployment target"
}

variable "workload_identity_provider_name" {
  type        = string
  description = "The name of the workload identity provider"
}

variable "workload_identity_pool_id" {
  type        = string
  description = "The id of the workload identity pool"
}

variable "deployer_service_account_id" {
  type        = string
  description = "The id of the service account used in ci/cd"
}

variable "github_admin_token" {
  type        = string
  sensitive   = true
  description = "The API Token for the GitHub API"
}

variable "github_non_admin_token" {
  type        = string
  sensitive   = true
  description = "The API Token for the GitHub API to be used on pull requests"
}