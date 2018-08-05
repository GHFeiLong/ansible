#!/bin/bash
ansible all -m copy -a 'src=/etc/redhat-release dest=/opt mode=0644 group=student owner=student'

