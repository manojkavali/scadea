variable "tenant_name" {
  description = "The name of the Azure Active Directory tenant."
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "The username for the Azure AD admin."
  type        = string
}

variable "admin_password" {
  description = "The password for the Azure AD admin."
  type        = string
  sensitive   = true
}

variable "app_display_name" {
  description = "The display name for the Azure AD application."
  type        = string
}

variable "app_identifier_uris" {
  description = "The identifier URIs for the Azure AD application."
  type        = list(string)
}