output "tfstate_bucket" { value = google_storage_bucket.tfstate.name }
output "wif_provider" { value = google_iam_workload_identity_pool_provider.github.name }
output "ci_service_account" { value = google_service_account.ci.email }
