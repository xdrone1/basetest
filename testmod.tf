variable "rg1_name" {
  #Resource Group Name  
  description = "Please provide RG1 Name"
  default = "tryrg"  
}

variable "rg1_location" {
#Resource Group Location 
default = "eastus"
}

variable "east_vNet01_name" {
#vNet Name  
default = "nw89h"
}

variable "vnet01_internal_subnet01" {
#Subnet Name  
default = "704.70.7320"
}

variable "Test-VM01-Name" {
#VM Name 
default = "vm3y8d"
} 

variable "vm_size_name" {
#VM Size 
default = "standard_b2s"
 }
variable "east_nsg_name" {
default = "nsg69kjd"   
 } 

variable "vnet01_address" {
#vNet Address  
default = ["10.0.0.0/16"]
}


variable "vnet01_int_sub01_address" {
#Subnet network IP Range
default = ["10.1.0.0/24"]
}

variable "test-vm01-pip-Name" {
#Public IP 
default = "EUS1BC-PIP01"
}

variable "Test-VM01-NIC01-Name" {
#VM NIC Name 
default = "EUS1BC-NIC01"
}





# variable "computer_name" {

# }

variable "username" {
default = "tbcadmin"
}
variable "password" {
default = "abcd123!"   
 } 

 variable "publisher_name" {
default = "veeam"   
 }

 variable "offer_name" {
default = "azure_backup_free"   
 } 

 variable "sku_name" {
default = "veeambackupazure_free"   
 }
variable "version_number" {
default = "3.1.1"   
 }

 
