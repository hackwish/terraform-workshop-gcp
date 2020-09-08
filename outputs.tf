#Output Resources
output "instance_id_machine_0" {
  value       = google_compute_instance.machine_0.instance_id
  description = "Instance ID"
}

output "cpu_platform_machine_0" {
  value       = google_compute_instance.machine_0.cpu_platform
  description = "CPU"
}
