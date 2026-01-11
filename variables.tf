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
    null_value            = optional(string, "")
    folder                = optional(string)
    first_row_as_header   = optional(bool, false)
    escape_character      = optional(string, "\\\\")
    encoding              = optional(string)
    description           = optional(string)
    compression_level     = optional(string)
    compression_codec     = optional(string)
    column_delimiter      = optional(string, ",")
    annotations           = optional(list(string))
    additional_properties = optional(map(string))
    quote_character       = optional(string, "\"")
    row_delimiter         = optional(string)
    azure_blob_fs_location = optional(object({
      dynamic_file_system_enabled = optional(bool, false)
      dynamic_filename_enabled    = optional(bool, false)
      dynamic_path_enabled        = optional(bool, false)
      file_system                 = optional(string)
      filename                    = optional(string)
      path                        = optional(string)
    }))
    azure_blob_storage_location = optional(object({
      container                 = string
      dynamic_container_enabled = optional(bool, false)
      dynamic_filename_enabled  = optional(bool, false)
      dynamic_path_enabled      = optional(bool, false)
      filename                  = optional(string)
      path                      = optional(string)
    }))
    http_server_location = optional(object({
      dynamic_filename_enabled = optional(bool, false)
      dynamic_path_enabled     = optional(bool, false)
      filename                 = string
      path                     = string
      relative_url             = string
    }))
    schema_column = optional(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    }))
  }))
}

