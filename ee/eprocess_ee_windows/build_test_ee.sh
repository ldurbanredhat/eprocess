#!/bin/bash
ansible-navigator run -m stdout -i ../inventory --eei localhost/ee_cisco_supported:0.0.1 --pp never ../cisco-ping.yml
