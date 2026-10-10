variable "prompt_screen_renderer_lookup" {
  description = <<EOT
Map of prompt_screen_renderer_lookup, attributes below
Required:
    - prompt_type
    - screen_name
EOT

  type = map(object({
    prompt_type = string
    screen_name = string
  }))
}

