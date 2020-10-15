variable "AzureSubscriptionId" {
	type = string
	default = "00000000-0000-0000-0000-00000000000"
}

variable "AzureResourceGroupName" {
	type = string
	default = "Ixia_VE_Azure_9.10"
}

variable "ImageResourceGroupName" {
	type = string
	default = "Ixia_VE_Azure_9.10"
}

variable "PageBlobsStorageAccountName" {
	type = string
	default = "Ixia_VE_Page_Blobs"
}

variable "DiagnosticsStorageAccountName" {
	type = string
	default = "Ixia_VE_Diagnostics"
}

variable "MgmtSecurityRuleSourceIpPrefix" {
	type = string
	default = "42.42.42.42/32"
}

variable "IxiaClientPageBlobName" {
	type = string
	default = "IxLoad_VE_Client_9.10.vhd"
}

variable "IxiaClientVmSize" {
	type = string
	default = "Standard_F4s"
}

variable  "VirtualTestApplianceImageName" {
	type = string
	default = "Ixia_Virtual_Test_Appliance_9.10"
}

variable "VirtualTestApplianceVmSize" {
	type = string
	default = "Standard_F16s"
}

variable "OptionalVMPrefix" {
	type = string
	default = "Ixia"
}

variable "UserEmailTag" {
	type = string
	default = "Optional-Email-Tag"
}

variable "UserProjectTag" {
	type = string
	default = "OPEN_IXIA"
}

variable "UserOptionsTag" {
	type = string
	default = "MANUAL"
}