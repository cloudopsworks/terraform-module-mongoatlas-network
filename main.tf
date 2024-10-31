##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

data "mongodbatlas_project" "this" {
  count = var.project_name != "" ? 1 : 0
  name  = var.project_name
}

resource "mongodbatlas_network_container" "this" {
  atlas_cidr_block = var.settings.cidr_block
  project_id       = var.project_id != "" ? var.project_id : data.mongodbatlas_project.this[0].id
  provider_name    = var.settings.provider
  region_name      = var.settings.provider == "AWS" ? upper(replace(try(var.settings.region, "us-east-1"), "-", "_")) : null
  regions          = var.settings.provider == "GCP" ? var.settings.regions : null
  region           = var.settings.provider == "AZURE" ? upper(replace(try(var.settings.region, "us-east-1"), "-", "_")) : null
}
