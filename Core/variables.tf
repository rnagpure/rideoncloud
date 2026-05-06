variable "name_suffix" {
  description = "Suffix for unique bucket naming per environment or PR"
  type        = string
  default     = ""
}
variable "environment" {
  description = "Environment name"
  type        = string
  default     = ""
}
