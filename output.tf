# resource "aws_vpc"
# "example"

output owner_id {
    value =aws_vpc.example.owner_id 

}
output default_security_group_id {
    value =aws_vpc.example.default_security_group_id

}

output id {
    value =aws_vpc.example.id

}