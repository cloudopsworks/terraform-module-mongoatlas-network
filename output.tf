##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

output "network_container_id" {
  value = mongodbatlas_network_container.this.container_id
}

output "network_container_provisioned" {
  value = mongodbatlas_network_container.this.provisioned
}

output "network_container_aws_region" {
  value = mongodbatlas_network_container.this.region_name
}
output "network_container_aws_vpc_id" {
  value = mongodbatlas_network_container.this.vpc_id
}

output "network_container_gcp_project_id" {
  value = mongodbatlas_network_container.this.gcp_project_id
}

output "network_container_gcp_network_name" {
  value = mongodbatlas_network_container.this.network_name
}

output "network_container_azure_region" {
  value = mongodbatlas_network_container.this.region
}

output "network_container_azure_subscription_id" {
  value = mongodbatlas_network_container.this.azure_subscription_id
}

output "network_container_azure_vnet_name" {
  value = mongodbatlas_network_container.this.vnet_name
}