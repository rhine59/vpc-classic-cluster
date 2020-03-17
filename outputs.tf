# ibm_container_cluster_config
output "id" {
  value = data.ibm_container_cluster_config.cluster_config.id
}
output "zone" {
  value = data.ibm_container_vpc_cluster.cluster.zones.name
}

