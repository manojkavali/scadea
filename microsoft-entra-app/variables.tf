variable "app_name" {
  description = "The name of the Microsoft Entra application."
  type        = string
}

variable "redirect_uris" {
  description = "A list of redirect URIs for the application."
  type        = list(string)
}

variable "app_secret" {
  description = "The secret for the application."
  type        = string
}

variable "homepage_url" {
  description = "The homepage URL for the application."
  type        = string
}

variable "identifier_uris" {
  description = "A list of identifier URIs for the application."
  type        = list(string)
}