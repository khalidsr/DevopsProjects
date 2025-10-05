
variable "do_token" {
  description = " My DigitalOcean API token"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "The DigitalOcean region to deploy resources sfo3"
  type        = string
  default     = "sfo3"
}



variable "ssh_key_fingerprint" {
  description = "The fingerprint of your SSH key configured in your DigitalOcean account"
  type        = string
}

