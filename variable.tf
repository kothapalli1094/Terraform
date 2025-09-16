# Default values
variable "filename" {
  description = "The name of the file to create"
  type        = string
  default     = "shiva.txt"
}

variable "content" {
  description = "The content to put inside the file"
  type        = string
  default     = "Hello shiva welcome"
}
