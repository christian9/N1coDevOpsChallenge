variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "acr_name" {
  type        = string
  description = "ACR name"
}
variable "server_name" {
  type = string
  default = "sql server"
}
variable "database_name" {
  type = string
  default = "sql database"
}
# Definir la variable para el nombre de usuario administrador
variable "admin_user" {
  type = string
  default = "admin"
}
# Definir la variable para la contraseña del administrador
variable "admin_password" {
  type = string
  default = "password"
}
variable "server_sku_name" {
  type = string
  default = "Basic_Basic_5"
}
variable "database_sku_name" {
  type = string
  default = "Basic_Basic_5"
}
variable "cosmosdb_account_name" {
  description = "Cosmos DB account name"
  type        = string
}
variable "database_name_cosmos" {
  description = "Nombre de la base de datos Cosmos DB"
  type        = string
}
