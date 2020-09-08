output "instance_id" {
  value       = google_compute_instance.default.instance_id
  description = "Instance ID"
}

output "cpu_platform" {
  value       = google_compute_instance.default.cpu_platform
  description = "CPU"
}