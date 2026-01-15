terraform { 
  cloud { 
    
    organization = "Mastering-Terraform-Cloud-MMSA" 

    workspaces { 
      name = "devops-aws-myapp-dev" 
    } 
  } 
}
