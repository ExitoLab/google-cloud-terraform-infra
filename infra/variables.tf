# //////////////////////////////
# VARIABLES
# //////////////////////////////

variable "project_id" {
  type        = string
  default     = "fleet-pillar-238009"
  description = "The project id"
}

variable "region" {
  type        = string
  description = "region"
  default     = "us-central1"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}