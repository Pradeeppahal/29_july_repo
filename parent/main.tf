module "rg_name" {
    source = "../child/rg_folder"
    rg_name = "child-rg"
    rg_location = "East Us"
}

module "rg1_name" {
    source = "../child/log_analytics"
    rg1_name = "child-rg1"
    rg1_location = "East Us"
    law_name = "child-law"
    law_location = "East Us"

}