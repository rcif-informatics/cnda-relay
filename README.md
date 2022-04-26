# ccf-relay
For prototyping the setup of CCF Relay Systems on NUCs


## Playbooks
- `playbook.yml` - The main playbook for provisioning general system requirements for vagrant VM
- `docker.yml` - The playbook for installing latest docker on the VM, and also the XNAT docker-compose setup
- `encryption.yml` - The playbook for setting up the LUKS encryption on the extra disk for the VM
- `tailscale.yml` - The playbook for setting up tailscale on the VM

## Host-machine Requirements
- Ansible
- Vagrant
- VirtualBox

Make sure to git clone the submodules for the XNAT setup:
```bash
git clone --recurse-submodules https://...
```