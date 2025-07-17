resource "dbtcloud_global_connection" "postgres" {
  name = "My PostgreSQL connection"
  postgres = {
    hostname = var.hostname
    port     = 5432
    // optional fields
    dbname = var.db_name
    // it is possible to set settings to connect via SSH Tunnel as well
  }
}