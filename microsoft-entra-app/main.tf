resource "azuread_application" "example" {
  display_name = var.app_name
  homepage     = var.homepage
  identifier_uris = var.identifier_uris
  reply_urls   = var.redirect_uris
}

resource "azuread_service_principal" "example" {
  application_id = azuread_application.example.application_id
}

output "application_id" {
  value = azuread_application.example.application_id
}

output "service_principal_id" {
  value = azuread_service_principal.example.id
}