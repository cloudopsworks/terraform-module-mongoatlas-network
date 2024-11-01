## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_mongodbatlas"></a> [mongodbatlas](#provider\_mongodbatlas) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tags"></a> [tags](#module\_tags) | cloudopsworks/tags/local | 1.0.9 |

## Resources

| Name | Type |
|------|------|
| [mongodbatlas_network_container.this](https://registry.terraform.io/providers/mongodb/mongodbatlas/latest/docs/resources/network_container) | resource |
| [mongodbatlas_project.this](https://registry.terraform.io/providers/mongodb/mongodbatlas/latest/docs/data-sources/project) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | n/a | `map(string)` | `{}` | no |
| <a name="input_is_hub"></a> [is\_hub](#input\_is\_hub) | Establish this is a HUB or spoke configuration | `bool` | `false` | no |
| <a name="input_org"></a> [org](#input\_org) | n/a | <pre>object({<br/>    organization_name = string<br/>    organization_unit = string<br/>    environment_type  = string<br/>    environment_name  = string<br/>  })</pre> | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | (optional) The ID of the project where the cluster will be created | `string` | `""` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | (optional) The name of the project where the cluster will be created | `string` | `""` | no |
| <a name="input_settings"></a> [settings](#input\_settings) | Settings for the module | `any` | `{}` | no |
| <a name="input_spoke_def"></a> [spoke\_def](#input\_spoke\_def) | n/a | `string` | `"001"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network_container_aws_region"></a> [network\_container\_aws\_region](#output\_network\_container\_aws\_region) | n/a |
| <a name="output_network_container_aws_vpc_id"></a> [network\_container\_aws\_vpc\_id](#output\_network\_container\_aws\_vpc\_id) | n/a |
| <a name="output_network_container_azure_region"></a> [network\_container\_azure\_region](#output\_network\_container\_azure\_region) | n/a |
| <a name="output_network_container_azure_subscription_id"></a> [network\_container\_azure\_subscription\_id](#output\_network\_container\_azure\_subscription\_id) | n/a |
| <a name="output_network_container_azure_vnet_name"></a> [network\_container\_azure\_vnet\_name](#output\_network\_container\_azure\_vnet\_name) | n/a |
| <a name="output_network_container_gcp_network_name"></a> [network\_container\_gcp\_network\_name](#output\_network\_container\_gcp\_network\_name) | n/a |
| <a name="output_network_container_gcp_project_id"></a> [network\_container\_gcp\_project\_id](#output\_network\_container\_gcp\_project\_id) | n/a |
| <a name="output_network_container_id"></a> [network\_container\_id](#output\_network\_container\_id) | n/a |
| <a name="output_network_container_provisioned"></a> [network\_container\_provisioned](#output\_network\_container\_provisioned) | n/a |
