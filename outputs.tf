output "sesv2_email_identity_feedback_attributes_id" {
  description = "Map of id values across all sesv2_email_identity_feedback_attributes, keyed the same as var.sesv2_email_identity_feedback_attributes"
  value       = { for k, v in aws_sesv2_email_identity_feedback_attributes.sesv2_email_identity_feedback_attributes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_email_identity_feedback_attributes_email_forwarding_enabled" {
  description = "Map of email_forwarding_enabled values across all sesv2_email_identity_feedback_attributes, keyed the same as var.sesv2_email_identity_feedback_attributes"
  value       = { for k, v in aws_sesv2_email_identity_feedback_attributes.sesv2_email_identity_feedback_attributes : k => v.email_forwarding_enabled if v.email_forwarding_enabled != null }
}
output "sesv2_email_identity_feedback_attributes_email_identity" {
  description = "Map of email_identity values across all sesv2_email_identity_feedback_attributes, keyed the same as var.sesv2_email_identity_feedback_attributes"
  value       = { for k, v in aws_sesv2_email_identity_feedback_attributes.sesv2_email_identity_feedback_attributes : k => v.email_identity if v.email_identity != null && length(v.email_identity) > 0 }
}
output "sesv2_email_identity_feedback_attributes_region" {
  description = "Map of region values across all sesv2_email_identity_feedback_attributes, keyed the same as var.sesv2_email_identity_feedback_attributes"
  value       = { for k, v in aws_sesv2_email_identity_feedback_attributes.sesv2_email_identity_feedback_attributes : k => v.region if v.region != null && length(v.region) > 0 }
}

