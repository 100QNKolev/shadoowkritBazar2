variable "resource_group_name" {
    type = string
    description = "resource group name"
}

variable "resource_group_location" {
    type = string
    description = "resource group location"
}

variable "app_service_plan_name" {
    type = string
    description = "app service plan name"
}

variable "app_service_name" {
    type = string
    description = "app service name"
}

variable "sql_server_name" {
    type = string
    description = "sql server name"
}

variable "sql_database_name" {
    type = string
    description = "sql database name"
}

variable "sql_administrator_login_username" {
    type = string
    description = "sql administrator login username"
}

variable "sql_administrator_password" {
    type = string
    description = "sql administrator password"
}

variable "firewall_rule_name" {
    type = string
    description = "firewall rule name"
}

variable "repo_URL" {
    type = string
    description = "github repo URL"
}
