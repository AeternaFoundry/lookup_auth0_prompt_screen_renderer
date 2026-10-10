output "prompt_screen_renderer_lookup_id" {
  description = "Map of id values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prompt_screen_renderer_lookup_context_configuration" {
  description = "Map of context_configuration values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no context_configuration are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.context_configuration if v.context_configuration != null && length(v.context_configuration) > 0 }
}
output "prompt_screen_renderer_lookup_default_head_tags_disabled" {
  description = "Map of default_head_tags_disabled values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no default_head_tags_disabled are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.default_head_tags_disabled if v.default_head_tags_disabled != null }
}
output "prompt_screen_renderer_lookup_filters" {
  description = "Map of filters values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no filters are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "prompt_screen_renderer_lookup_head_tags" {
  description = "Map of head_tags values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no head_tags are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.head_tags if v.head_tags != null && length(v.head_tags) > 0 }
}
output "prompt_screen_renderer_lookup_prompt_type" {
  description = "Map of prompt_type values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no prompt_type are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.prompt_type if v.prompt_type != null && length(v.prompt_type) > 0 }
}
output "prompt_screen_renderer_lookup_rendering_mode" {
  description = "Map of rendering_mode values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no rendering_mode are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.rendering_mode if v.rendering_mode != null && length(v.rendering_mode) > 0 }
}
output "prompt_screen_renderer_lookup_screen_name" {
  description = "Map of screen_name values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no screen_name are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.screen_name if v.screen_name != null && length(v.screen_name) > 0 }
}
output "prompt_screen_renderer_lookup_tenant" {
  description = "Map of tenant values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no tenant are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "prompt_screen_renderer_lookup_use_page_template" {
  description = "Map of use_page_template values across all prompt_screen_renderer_lookup, keyed the same as var.prompt_screen_renderer_lookup except keys with no use_page_template are omitted"
  value       = { for k, v in data.auth0_prompt_screen_renderer.prompt_screen_renderer_lookup : k => v.use_page_template if v.use_page_template != null }
}

