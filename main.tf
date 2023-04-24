
resource "confluent_service_account" "app-manager" {
  display_name = var.service_account.display_name
  description  = var.service_account.description
}