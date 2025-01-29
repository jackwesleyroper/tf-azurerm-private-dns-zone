output "private_dns_zone_id" {
  value       = azurerm_private_dns_zone.private_dns_zone.id
  description = "The ID of the Private DNS Zone."
}