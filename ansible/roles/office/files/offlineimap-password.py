#! /usr/bin/env python2
from subprocess import check_output

def get_pass(service, account):
    return check_output("security find-generic-password -w -s '" + service + "' -a '" + account + "'", shell=True).splitlines()[0]