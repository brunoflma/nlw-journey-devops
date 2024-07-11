variable "prefix" {default = "nlw"}
variable "vpc_cidr_block" {default = "10.0.0.0/16"}
variable "cluster_name" {default = "nlw-devops"}
variable "retention_days" {default = "5"}
variable "desired_size" {default = "1"}
variable "max_size" {default = "2"}
variable "min_size" {default = "1"}