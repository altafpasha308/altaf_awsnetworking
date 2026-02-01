output "vpcid" {
 value = aws_vpc.main.id
}
output "subnetid" {
 value = aws_subnet.main.id
}
output "awskeyname" {
 value = aws_key_pair.altafkey.key_name
}
output "securitygroup" {
 value = aws_security_group.sg-webserver.name
}

