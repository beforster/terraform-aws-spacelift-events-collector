variable "buffering_interval" {
  default     = 300
  description = "Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination"
  type        = number
}

variable "buffering_size" {
  default     = 5
  description = "Buffer incoming events to the specified size, in MBs, before delivering it to the destination"
  type        = number
}

variable "delete_events_when_destroying_stack" {
  default     = false
  description = "Whether to delete stored events when destroying the stack"
  type        = bool
}

variable "events_expiration_days" {
  default     = 365
  description = "Keep the events for this number of days"
  type        = number
}

variable "logs_retention_days" {
  default     = 14
  description = "Keep the logs for this number of days"
  type        = number
}

variable "logs_verbose" {
  default     = false
  description = "Include debug information in the logs"
  type        = bool
}

variable "secret" {
  default     = ""
  description = "Secret to be expected by the collector"
  sensitive   = true
  type        = string
}
