rgs={
    rgs1={
        name="rg11"
        location="eastus"
    }
}

vnets={
    vnets1={
        name="vnet11"
        address_space=["10.0.0.0/16"]
        resource_group_name="rg11"
        location="eastus"}
}

subnets={
    subnets1={
        name="subnet11"
        resource_group_name="rg11"
        address_prefixes=["10.0.0.1.0/24"]
        virtual_network_name="vnet11"       
    }
}