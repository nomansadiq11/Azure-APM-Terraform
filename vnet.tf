
# resource "azurerm_virtual_network" "PaymentSecVNet" {
#   name                = "acsprodpaymentsec1"
#   location            = "${var.location}"
#   resource_group_name = "${azurerm_resource_group.APIManagment.name}"
#   address_space       = ["10.247.0.0/16"]
  

  
# }


# resource "azurerm_subnet" "pfAGsubnet" {

#   name                 = "acsprod_AG_subnet"
#   resource_group_name  = "${azurerm_resource_group.APIManagment.name}"
#   address_prefix       = "10.247.1.0/24"
#   virtual_network_name = "${azurerm_virtual_network.PaymentSecVNet.name}"
 
  
# }
