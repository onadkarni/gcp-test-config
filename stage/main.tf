module "webservers" {
    source = "github.com/onadkarni/gcp-test-modules/compute"
    projectid = var.projectid
    computer_name = var.computer_name
    #project_name = "gcp-vm-class1-26thapril"
    service_account_compute_emailid = var.service_account_compute_emailid
}