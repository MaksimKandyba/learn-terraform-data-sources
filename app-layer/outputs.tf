output "db_deployed" {
  description = "Whether MySQL database is deployed"
  value       = data.fly_app.dbApp.deployed
}
