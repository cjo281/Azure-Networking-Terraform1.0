output "web_vm_name" {
  value = azurerm_linux_virtual_machine.web_vm.name
}

output "app_vm_name" {
  value = azurerm_linux_virtual_machine.app_vm.name
}

output "web_ip" {
  value = azurerm_network_interface.web_nic.ip_configuration[0].private_ip_address
}

output "app_ip" {
  value = azurerm_network_interface.app_nic.ip_configuration[0].private_ip_address
}