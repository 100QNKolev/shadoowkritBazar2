output "webapp_URLshadoowkrit" {
    value = azurerm_linux_web_app.WebApp.default_hostname
}

output "webapp_IPSshadoowkrit" {
    value = azurerm_linux_web_app.WebApp.outbound_ip_addresses
}