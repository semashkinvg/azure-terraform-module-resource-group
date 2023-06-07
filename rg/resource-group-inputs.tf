
variable "global_prefix" {
  type        = string
  description = "The global prefix for resources."
}

variable "purpose" {
  type        = string
  description = "The purpose of the resource"
}

variable "environment_code" {
  type        = string
  description = "The environment code"
}

variable "location" {
  type        = string
  description = "The Azure region"
}

variable "tags" {
  type = map(string)
  description = "The resource tags"
}