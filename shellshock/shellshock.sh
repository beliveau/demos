#!/bin/bash

# from: https://en.wikipedia.org/wiki/Shellshock_(software_bug)
#
# Initial report (CVE-2014-6271)
# This original form of the vulnerability involves a specially crafted environment variable containing an exported function 
# definition, followed by arbitrary commands. Bash incorrectly executes the trailing commands when it imports the function. 
#
# The vulnerability can be tested with the following command:
#
#      env x='() { :;}; echo vulnerable' bash -c "echo this is a test"
#
# In systems affected by the vulnerability, the above commands will display the word "vulnerable" as a result of bash executing 
# the command "echo vulnerable", which was embedded into the specially crafted environment variable named "x".
#
#

env x='() { :;}; echo vulnerable' bash -c "echo this is a test"

