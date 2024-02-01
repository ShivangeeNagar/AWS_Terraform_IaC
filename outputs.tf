output "ec2-public_ip" {
    value = module.myapp-server.instance.public_ip
}

