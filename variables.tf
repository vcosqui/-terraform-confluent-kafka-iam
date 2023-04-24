# Confluent Cloud Credentials
variable "confluent_cloud_api_key" {
  type        = string
  description = "Confluent Cloud API KEY. export TF_VAR_confluent_cloud_api_key=\"API_KEY\""
}

variable "confluent_cloud_api_secret" {
  type        = string
  description = "Confluent Cloud API KEY. export TF_VAR_confluent_cloud_api_secret=\"API_SECRET\""
}

variable "service_account" {
  description = "Service Account."
  type        = object({
    display_name = string
    description  = optional(string)
    role         = optional(string)
  })
}