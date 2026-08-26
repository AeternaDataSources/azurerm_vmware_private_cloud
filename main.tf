data "azurerm_vmware_private_cloud" "vmware_private_cloud_lookup" {
  for_each = var.vmware_private_cloud_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

