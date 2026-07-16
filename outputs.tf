output "data_factory_dataset_delimited_texts_id" {
  description = "Map of id values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_delimited_texts_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_delimited_texts_annotations" {
  description = "Map of annotations values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_delimited_texts_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.azure_blob_fs_location if v.azure_blob_fs_location != null && length(v.azure_blob_fs_location) > 0 }
}
output "data_factory_dataset_delimited_texts_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.azure_blob_storage_location if v.azure_blob_storage_location != null && length(v.azure_blob_storage_location) > 0 }
}
output "data_factory_dataset_delimited_texts_column_delimiter" {
  description = "Map of column_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.column_delimiter if v.column_delimiter != null && length(v.column_delimiter) > 0 }
}
output "data_factory_dataset_delimited_texts_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.compression_codec if v.compression_codec != null && length(v.compression_codec) > 0 }
}
output "data_factory_dataset_delimited_texts_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.compression_level if v.compression_level != null && length(v.compression_level) > 0 }
}
output "data_factory_dataset_delimited_texts_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_delimited_texts_description" {
  description = "Map of description values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_delimited_texts_encoding" {
  description = "Map of encoding values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "data_factory_dataset_delimited_texts_escape_character" {
  description = "Map of escape_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.escape_character if v.escape_character != null && length(v.escape_character) > 0 }
}
output "data_factory_dataset_delimited_texts_first_row_as_header" {
  description = "Map of first_row_as_header values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.first_row_as_header if v.first_row_as_header != null }
}
output "data_factory_dataset_delimited_texts_folder" {
  description = "Map of folder values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_delimited_texts_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.http_server_location if v.http_server_location != null && length(v.http_server_location) > 0 }
}
output "data_factory_dataset_delimited_texts_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_delimited_texts_name" {
  description = "Map of name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_delimited_texts_null_value" {
  description = "Map of null_value values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.null_value if v.null_value != null && length(v.null_value) > 0 }
}
output "data_factory_dataset_delimited_texts_parameters" {
  description = "Map of parameters values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_delimited_texts_quote_character" {
  description = "Map of quote_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.quote_character if v.quote_character != null && length(v.quote_character) > 0 }
}
output "data_factory_dataset_delimited_texts_row_delimiter" {
  description = "Map of row_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.row_delimiter if v.row_delimiter != null && length(v.row_delimiter) > 0 }
}
output "data_factory_dataset_delimited_texts_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = { for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}

