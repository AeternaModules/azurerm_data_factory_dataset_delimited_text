variable "data_factory_dataset_delimited_texts" {
  description = <<EOT
Map of data_factory_dataset_delimited_texts, attributes below
Required:
    - data_factory_id
    - linked_service_name
    - name
Optional:
    - additional_properties
    - annotations
    - column_delimiter
    - compression_codec
    - compression_level
    - description
    - encoding
    - escape_character
    - first_row_as_header
    - folder
    - null_value
    - parameters
    - quote_character
    - row_delimiter
    - azure_blob_fs_location (block):
        - dynamic_file_system_enabled (optional)
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - file_system (optional)
        - filename (optional)
        - path (optional)
    - azure_blob_storage_location (block):
        - container (required)
        - dynamic_container_enabled (optional)
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (optional)
        - path (optional)
    - http_server_location (block):
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (required)
        - path (required)
        - relative_url (required)
    - schema_column (block):
        - description (optional)
        - name (required)
        - type (optional)
EOT

  type = map(object({
    data_factory_id       = string
    linked_service_name   = string
    name                  = string
    parameters            = optional(map(string))
    null_value            = optional(string)
    folder                = optional(string)
    first_row_as_header   = optional(bool)
    escape_character      = optional(string)
    encoding              = optional(string)
    description           = optional(string)
    compression_level     = optional(string)
    compression_codec     = optional(string)
    column_delimiter      = optional(string)
    annotations           = optional(list(string))
    additional_properties = optional(map(string))
    quote_character       = optional(string)
    row_delimiter         = optional(string)
    azure_blob_fs_location = optional(object({
      dynamic_file_system_enabled = optional(bool)
      dynamic_filename_enabled    = optional(bool)
      dynamic_path_enabled        = optional(bool)
      file_system                 = optional(string)
      filename                    = optional(string)
      path                        = optional(string)
    }))
    azure_blob_storage_location = optional(object({
      container                 = string
      dynamic_container_enabled = optional(bool)
      dynamic_filename_enabled  = optional(bool)
      dynamic_path_enabled      = optional(bool)
      filename                  = optional(string)
      path                      = optional(string)
    }))
    http_server_location = optional(object({
      dynamic_filename_enabled = optional(bool)
      dynamic_path_enabled     = optional(bool)
      filename                 = string
      path                     = string
      relative_url             = string
    }))
    schema_column = optional(list(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        length(v.linked_service_name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.http_server_location == null || (length(v.http_server_location.relative_url) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.http_server_location == null || (length(v.http_server_location.path) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.http_server_location == null || (length(v.http_server_location.filename) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.azure_blob_storage_location == null || (length(v.azure_blob_storage_location.container) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.azure_blob_storage_location == null || (v.azure_blob_storage_location.filename == null || (length(v.azure_blob_storage_location.filename) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.azure_blob_fs_location == null || (v.azure_blob_fs_location.file_system == null || (length(v.azure_blob_fs_location.file_system) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.azure_blob_fs_location == null || (v.azure_blob_fs_location.path == null || (length(v.azure_blob_fs_location.path) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.azure_blob_fs_location == null || (v.azure_blob_fs_location.filename == null || (length(v.azure_blob_fs_location.filename) > 0))
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.encoding == null || (length(v.encoding) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.folder == null || (length(v.folder) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.schema_column == null || alltrue([for item in v.schema_column : (length(item.name) > 0)])
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.schema_column == null || alltrue([for item in v.schema_column : (item.type == null || (contains(["Byte", "Byte[]", "Boolean", "Date", "DateTime", "DateTimeOffset", "Decimal", "Double", "Guid", "Int16", "Int32", "Int64", "Single", "String", "TimeSpan"], item.type)))])
      )
    ])
    error_message = "must be one of: Byte, Byte[], Boolean, Date, DateTime, DateTimeOffset, Decimal, Double, Guid, Int16, Int32, Int64, Single, String, TimeSpan"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.schema_column == null || alltrue([for item in v.schema_column : (item.description == null || (length(item.description) > 0))])
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.compression_codec == null || (contains(["None", "bzip2", "gzip", "deflate", "ZipDeflate", "TarGzip", "Tar", "snappy", "lz4"], v.compression_codec))
      )
    ])
    error_message = "must be one of: None, bzip2, gzip, deflate, ZipDeflate, TarGzip, Tar, snappy, lz4"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_delimited_texts : (
        v.compression_level == null || (contains(["Optimal", "Fastest"], v.compression_level))
      )
    ])
    error_message = "must be one of: Optimal, Fastest"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

