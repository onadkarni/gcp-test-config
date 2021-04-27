module "webservers" {
    source = "/home/omkar_nadkarni1/learn/class1-gcp/modules/compute"
    projectid = var.projectid
    computer_name = var.computer_name
    service_account_compute_emailid = var.service_account_compute_emailid
}