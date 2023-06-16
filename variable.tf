variable "gcp_project" { type = string }
variable "gcp_region" { type = string }
variable "gcp_zone" { type = string }

variable "kubernetes_config_path" {
  type    = string
  default = "~/.kube/config"
}
variable "kubernetes_config_context" { type = string }

variable "keycloak_admin_username" { type = string }
variable "keycloak_admin_password" { type = string }

variable "postgres_host" { type = string }
variable "postgres_port" { type = string }
variable "postgres_database" { type = string }
variable "postgres_schema" { type = string }
variable "postgres_username" { type = string }
variable "postgres_password" { type = string }

