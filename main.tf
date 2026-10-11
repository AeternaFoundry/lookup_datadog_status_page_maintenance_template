data "datadog_status_page_maintenance_template" "status_page_maintenance_template_lookup" {
  for_each = var.status_page_maintenance_template_lookup

  id      = each.value.id
  page_id = each.value.page_id
}

