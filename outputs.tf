output "data_factory_dataset_delimited_texts_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.additional_properties }
}
output "data_factory_dataset_delimited_texts_annotations" {
  description = "Map of annotations values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.annotations }
}
output "data_factory_dataset_delimited_texts_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.azure_blob_fs_location }
}
output "data_factory_dataset_delimited_texts_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.azure_blob_storage_location }
}
output "data_factory_dataset_delimited_texts_column_delimiter" {
  description = "Map of column_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.column_delimiter }
}
output "data_factory_dataset_delimited_texts_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.compression_codec }
}
output "data_factory_dataset_delimited_texts_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.compression_level }
}
output "data_factory_dataset_delimited_texts_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.data_factory_id }
}
output "data_factory_dataset_delimited_texts_description" {
  description = "Map of description values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.description }
}
output "data_factory_dataset_delimited_texts_encoding" {
  description = "Map of encoding values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.encoding }
}
output "data_factory_dataset_delimited_texts_escape_character" {
  description = "Map of escape_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.escape_character }
}
output "data_factory_dataset_delimited_texts_first_row_as_header" {
  description = "Map of first_row_as_header values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.first_row_as_header }
}
output "data_factory_dataset_delimited_texts_folder" {
  description = "Map of folder values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.folder }
}
output "data_factory_dataset_delimited_texts_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.http_server_location }
}
output "data_factory_dataset_delimited_texts_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.linked_service_name }
}
output "data_factory_dataset_delimited_texts_name" {
  description = "Map of name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.name }
}
output "data_factory_dataset_delimited_texts_null_value" {
  description = "Map of null_value values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.null_value }
}
output "data_factory_dataset_delimited_texts_parameters" {
  description = "Map of parameters values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.parameters }
}
output "data_factory_dataset_delimited_texts_quote_character" {
  description = "Map of quote_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.quote_character }
}
output "data_factory_dataset_delimited_texts_row_delimiter" {
  description = "Map of row_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.row_delimiter }
}
output "data_factory_dataset_delimited_texts_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.schema_column }
}

