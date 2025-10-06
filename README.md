# ansible-playbooks

[![license](https://img.shields.io/badge/LICENSE-MIT-blue.svg)](LICENSE)

This repository stores Ansible playbooks for provisioning local development environment.

## Supported OS

- Ubuntu 22.04

## Usage

```shell
$ python3 -m pip install --user ansible
$ git clone https://github.com/rinatz/ansible-playbooks
$ cd ansible-playbooks
$ ansible-playbook -i localhost, -c local --ask-become-pass site.yml
```
