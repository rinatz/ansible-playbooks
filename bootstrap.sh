#!/bin/bash
set -euo pipefail

function main() {
  sudo apt-get update
  sudo apt-get install -y software-properties-common

  sudo apt-add-repository --yes --update ppa:ansible/ansible
  sudo apt-get install -y ansible

  ansible-playbook -i "localhost," -c local site.yml
}

main "$@"
