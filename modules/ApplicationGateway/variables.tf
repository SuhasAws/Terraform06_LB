variable "resource-group-name" {}
variable "location" {}
variable "vnet-name" {}
variable "APGWSUBNT-name" {}
variable "APGWSUBNT-address_prefixes" {}
variable "pipAG-name" {}
variable "pipAG-allocation_method" {}
variable "pipAG-sku" {}
variable "APGW-name" {}
variable "APGW-sku-name" {}
variable "APGW-sku-tier" {}
variable "APGW-sku-capacity" {}
variable "APGW-GIP-name" {}
variable "APGW-FEPORT-name" {}
variable "APGW-FEPORT-port" {}
variable "APGW-FEIP-name" {}
variable "APGW-BEPOOL-name" {}
variable "APGW-BPST-name" {}
variable "APGW-BPST-cookie_based_affinity" {}
variable "APGW-BPST-port" {}
variable "APGW-BPST-protocol" {}
variable "APGW-BPST-request_timeout" {}
variable "APGW-BPLS-name" {}
variable "APGW-BPLS-protocol" {}
variable "APGW-BPRR-name" {}
variable "APGW-BPRR-rule_type" {}
variable "APGW-BPRR-priority" {}