##
# (c) 2021-2026
#     Cloud Ops Works LLC - https://cloudops.works/
#     Find us on:
#       GitHub: https://github.com/cloudopsworks
#       WebSite: https://cloudops.works
#     Distributed Under Apache v2.0 License
#

# project_id: ""   # (Optional) The ID of the MongoDB Atlas project where the network container will be created.
#                  #            If provided, project_name is ignored. Default: "".
variable "project_id" {
  description = "(optional) The ID of the project where the cluster will be created"
  type        = string
  default     = ""
}

# project_name: "" # (Optional) The name of the MongoDB Atlas project used to look up the project ID.
#                  #            Only used when project_id is not set. Default: "".
variable "project_name" {
  description = "(optional) The name of the project where the cluster will be created"
  type        = string
  default     = ""
}

# settings:
#   cidr_block: "10.0.0.0/21"  # (Required) The IPv4 CIDR block for the Atlas network container.
#   provider: "AWS"             # (Required) Cloud provider for the network container.
#                               #            Possible values: "AWS", "GCP", "AZURE".
#   region: "us-east-1"        # (Optional) Cloud provider region for AWS or AZURE containers.
#                               #            AWS example: "us-east-1". AZURE example: "US_EAST_2".
#                               #            Default: "us-east-1".
#   regions: []                 # (Optional) List of GCP regions for the network container.
#                               #            Only applicable when provider is "GCP".
#                               #            Example: ["US_EAST_4", "US_CENTRAL1"].
variable "settings" {
  description = "Settings for the module"
  type        = any
  default     = {}
}