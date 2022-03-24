variable "OD_INSTANCE_COUNT" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "OD_INSTANCE_TYPE" {}
variable "SPOT_INSTANCE_TYPE" {}
variable "COMPONENT" {}
variable "ENV" {}
variable "PORT" {}
variable "TRIGGER" {
  default = "no"
}
variable "APP_VERSION" {}
variable "ASG_DESIRED" {}
variable "ASG_MIN" {}
variable "ASG_MAX" {}