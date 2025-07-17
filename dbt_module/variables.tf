variable "db_user" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "db_name" {
  type    = string
  default = "mydb"
}

variable "hostname" {
  type = string
}

variable "dbt_account_id" {
  type = string
}

variable "dbt_token" {
  type      = string
  sensitive = true
}