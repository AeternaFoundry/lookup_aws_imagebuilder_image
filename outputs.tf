output "imagebuilder_image_lookup_id" {
  description = "Map of id values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_image_lookup_arn" {
  description = "Map of arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_image_lookup_build_version_arn" {
  description = "Map of build_version_arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.build_version_arn if v.build_version_arn != null && length(v.build_version_arn) > 0 }
}
output "imagebuilder_image_lookup_container_recipe_arn" {
  description = "Map of container_recipe_arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.container_recipe_arn if v.container_recipe_arn != null && length(v.container_recipe_arn) > 0 }
}
output "imagebuilder_image_lookup_date_created" {
  description = "Map of date_created values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_image_lookup_distribution_configuration_arn" {
  description = "Map of distribution_configuration_arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.distribution_configuration_arn if v.distribution_configuration_arn != null && length(v.distribution_configuration_arn) > 0 }
}
output "imagebuilder_image_lookup_enhanced_image_metadata_enabled" {
  description = "Map of enhanced_image_metadata_enabled values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.enhanced_image_metadata_enabled if v.enhanced_image_metadata_enabled != null }
}
output "imagebuilder_image_lookup_image_recipe_arn" {
  description = "Map of image_recipe_arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.image_recipe_arn if v.image_recipe_arn != null && length(v.image_recipe_arn) > 0 }
}
output "imagebuilder_image_lookup_image_scanning_configuration" {
  description = "Map of image_scanning_configuration values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.image_scanning_configuration if v.image_scanning_configuration != null && length(v.image_scanning_configuration) > 0 }
}
output "imagebuilder_image_lookup_image_tests_configuration" {
  description = "Map of image_tests_configuration values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.image_tests_configuration if v.image_tests_configuration != null && length(v.image_tests_configuration) > 0 }
}
output "imagebuilder_image_lookup_infrastructure_configuration_arn" {
  description = "Map of infrastructure_configuration_arn values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.infrastructure_configuration_arn if v.infrastructure_configuration_arn != null && length(v.infrastructure_configuration_arn) > 0 }
}
output "imagebuilder_image_lookup_name" {
  description = "Map of name values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_image_lookup_os_version" {
  description = "Map of os_version values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "imagebuilder_image_lookup_output_resources" {
  description = "Map of output_resources values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.output_resources if v.output_resources != null && length(v.output_resources) > 0 }
}
output "imagebuilder_image_lookup_platform" {
  description = "Map of platform values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "imagebuilder_image_lookup_region" {
  description = "Map of region values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_image_lookup_tags" {
  description = "Map of tags values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "imagebuilder_image_lookup_version" {
  description = "Map of version values across all imagebuilder_image_lookup, keyed the same as var.imagebuilder_image_lookup"
  value       = { for k, v in data.aws_imagebuilder_image.imagebuilder_image_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

