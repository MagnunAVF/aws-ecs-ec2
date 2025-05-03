output "load_balancer_dns" {
  description = "The DNS name of the created Load Balancer. This value can be used to access the Load Balancer within the network or over the internet, depending on the configuration."
  value       = aws_lb.main.dns_name
}

output "lb_ssm_arn" {
  description = "The Amazon Resource Name (ARN) of the AWS Systems Manager (SSM) parameter that stores the Load Balancer ARN. This value can be used to reference the Load Balancer ARN in IAM policies, security rules, or anywhere else that requires the Load Balancer ARN."
  value       = aws_ssm_parameter.lb_arn.id
}

output "lb_ssm_listener" {
  description = "The ID of the AWS Systems Manager (SSM) parameter that stores the Load Balancer Listener. This value can be used to reference the Listener in automations, scripts, or within other AWS configurations that require the Listener ID."
  value       = aws_ssm_parameter.lb_listener.id
}