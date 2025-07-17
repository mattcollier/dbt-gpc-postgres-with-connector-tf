terraform {
  required_providers {
    dbtcloud = {
      source  = "dbt-labs/dbtcloud"
      version = ">=1.1.4"
    }
  }
}

provider "dbtcloud" {
  // required
  account_id = var.dbt_account_id
  token      = var.dbt_token
  // optional - defaults to the US Multi Tenant URL "https://cloud.getdbt.com/api"
  host_url   = var.dbt_host_url
}