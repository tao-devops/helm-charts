output "selected_account_id" {
  value = jsondecode(var.newrelic_accounts_json)[var.selected_account]
}

