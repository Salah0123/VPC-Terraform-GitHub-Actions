output "instances" {
  value = aws_instance.web.*.id
}

output "instance_id" {
  value = aws_instance.web.*.id
}