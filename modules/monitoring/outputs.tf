output "vm_name" {
  value = azurerm_linux_virtual_machine.monitor.name
}

output "vm_public_ip" {
  value = azurerm_linux_virtual_machine.monitor.public_ip_address
}

output "vm_private_ip" {
  value = azurerm_linux_virtual_machine.monitor.private_ip_address
}
