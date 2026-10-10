data "auth0_prompt_screen_renderer" "prompt_screen_renderer_lookup" {
  for_each = var.prompt_screen_renderer_lookup

  prompt_type = each.value.prompt_type
  screen_name = each.value.screen_name
}

