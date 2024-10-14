variable "newrelic_accounts_json" {
  description = "JSON object containing New Relic account IDs"
  type        = string
}

variable "selected_account" {
  description = "The selected New Relic account (e.g., JazzHR, Jobvite_prod)"
  type        = string
  default     = "JazzHR"  # Set default account to JazzHR
}

