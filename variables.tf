variable "debian_ami" {
  description = "Default Debian ami for region Frankfurt"
  type        = string
  default     = "ami-0adb6517915458bdb"
}

variable "ip" {
  description = "Authorized IP"
  type        = string
  default     = "0.0.0.0"
}

variable "public_key" {
  description = "Public key"
  type        = string
  default     = "your_public_key"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "b40d3ff8-d2ca-4b11-846e-b267e352b58a"
    env      = "Development"
  }
}

