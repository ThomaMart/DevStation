install:
	bash install.sh

base:
	bash scripts/base.sh

docker:
	bash scripts/docker.sh

check:
	bash scripts/check.sh

terraform:
	bash scripts/terraform.sh

vscode:
	bash scripts/vscode.sh

github:
	bash scripts/github.sh

extensions:
	bash scripts/vscode_extensions.sh

kvm:
	bash scripts/kvm.sh

cloud:
	bash scripts/download-images.sh

cloudinit:
	bash scripts/cloud-init.sh

vm:
	bash scripts/create-vm.sh

status:
	bash scripts/status.sh

