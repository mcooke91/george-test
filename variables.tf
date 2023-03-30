variable "tags" {
  type        = map(string)
  description = <<-EOF
  Map of tags to apply to each resource.
  Tag 'terraform' will also be applied, indicating the name of the source module."
  EOF
  default = {
    "terraform": "{{ values.name }}"
  }
}

variable "region" {
  type        = string
  description = "Region in which to create the resource."
}


# Functional Variables
