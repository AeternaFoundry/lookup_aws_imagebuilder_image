data "aws_imagebuilder_image" "imagebuilder_image_lookup" {
  for_each = var.imagebuilder_image_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

