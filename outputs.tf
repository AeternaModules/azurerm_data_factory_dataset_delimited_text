output "data_factory_dataset_delimited_texts" {
  description = "All data_factory_dataset_delimited_text resources"
  value       = azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts
}
output "data_factory_dataset_delimited_texts_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.additional_properties]
}
output "data_factory_dataset_delimited_texts_annotations" {
  description = "List of annotations values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.annotations]
}
output "data_factory_dataset_delimited_texts_azure_blob_fs_location" {
  description = "List of azure_blob_fs_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.azure_blob_fs_location]
}
output "data_factory_dataset_delimited_texts_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.azure_blob_storage_location]
}
output "data_factory_dataset_delimited_texts_column_delimiter" {
  description = "List of column_delimiter values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.column_delimiter]
}
output "data_factory_dataset_delimited_texts_compression_codec" {
  description = "List of compression_codec values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.compression_codec]
}
output "data_factory_dataset_delimited_texts_compression_level" {
  description = "List of compression_level values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.compression_level]
}
output "data_factory_dataset_delimited_texts_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.data_factory_id]
}
output "data_factory_dataset_delimited_texts_description" {
  description = "List of description values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.description]
}
output "data_factory_dataset_delimited_texts_encoding" {
  description = "List of encoding values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.encoding]
}
output "data_factory_dataset_delimited_texts_escape_character" {
  description = "List of escape_character values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.escape_character]
}
output "data_factory_dataset_delimited_texts_first_row_as_header" {
  description = "List of first_row_as_header values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.first_row_as_header]
}
output "data_factory_dataset_delimited_texts_folder" {
  description = "List of folder values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.folder]
}
output "data_factory_dataset_delimited_texts_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.http_server_location]
}
output "data_factory_dataset_delimited_texts_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.linked_service_name]
}
output "data_factory_dataset_delimited_texts_name" {
  description = "List of name values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.name]
}
output "data_factory_dataset_delimited_texts_null_value" {
  description = "List of null_value values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.null_value]
}
output "data_factory_dataset_delimited_texts_parameters" {
  description = "List of parameters values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.parameters]
}
output "data_factory_dataset_delimited_texts_quote_character" {
  description = "List of quote_character values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.quote_character]
}
output "data_factory_dataset_delimited_texts_row_delimiter" {
  description = "List of row_delimiter values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.row_delimiter]
}
output "data_factory_dataset_delimited_texts_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in azurerm_data_factory_dataset_delimited_text.data_factory_dataset_delimited_texts : v.schema_column]
}

