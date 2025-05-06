resource "azuread_directory" "example" {
  display_name = var.tenant_name
}

resource "azuread_user" "example_user" {
  user_principal_name = "${var.username}@${var.tenant_name}"
  display_name        = var.display_name
  password            = var.password
  mail_nickname       = var.mail_nickname
  force_password_change = false
}

resource "azuread_group" "example_group" {
  display_name = var.group_name
  mail_nickname = var.group_mail_nickname
}

output "tenant_id" {
  value = azuread_directory.example.id
}

output "user_id" {
  value = azuread_user.example_user.id
}

output "group_id" {
  value = azuread_group.example_group.id
}