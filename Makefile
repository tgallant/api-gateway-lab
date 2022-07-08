delete_cluster:
	./delete_cluster.sh

cluster: delete_cluster
	./create_cluster.sh

hosts:
	./add_hosts.sh

helm_deps:
	./install_helm_deps.sh traefik
	./install_helm_deps.sh istiod
	./install_helm_deps.sh istio-gateway

setup: hosts cluster helm_deps

uninstall:
	./uninstall.sh
