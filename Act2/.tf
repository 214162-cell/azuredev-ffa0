terraform { 
  cloud { 
    
    organization = "Act2-Devops" 

    workspaces { 
      name = "Windows-Act2" 
    } 
  } 
}