#!/bin/bash

ansible-playbook --ask-become-pass -i ansible/hosts ansible/roles.yml
