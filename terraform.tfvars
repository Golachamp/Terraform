host_os = "linux" //terraform.tfvars takes precedence over the default varaiable in varables.tf

// if you want to take precedence over terrafrom.tfvars,or override anything on files use in line command is 
// $ terraform console -var="host_os=unix"
// >var.host_os
//"unix" ----shows this.