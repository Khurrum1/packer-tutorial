# add required packer plugin block below:






# source block: replace with your own initials code-club-initials
source "amazon-ebs" "" {
  ami_name = ""
  instance_type = ""
  region = ""
  source_ami = ""
  ssh_username = ""
}


# build block: add build name and source reference, hint: amazon-ebs
build {
  name = ""
  sources = []

# add required provisioner of choice
  provisioner "name" {
    script = "path_to_script"
  }


# add required post-processor of choice
  post-processor "" {}

}



