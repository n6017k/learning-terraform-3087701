module "qa" {
    source = "../modules/blog"
    environment = {
        name = "qa"
        description = "QA environment for the blog application"
        network_prefix = "10.1"
    }
    asg_min = 0
    asg_max = 0
  
}