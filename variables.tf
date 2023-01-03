variable "name" {
  description = "Name of namespace"
  type        = string
}

variable "annotations" {
  description = "Annotations"
  type        = map(string)
  default     = null
}

variable "labels" {
  description = "Labels"
  type        = map(string)
  default     = null
}
