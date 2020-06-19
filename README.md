# Ubuntu Brew Test VM

This is a basic Ubuntu (ubuntu/focal64) virtual machine already provisioned with Homebrew
for Linux to test homebrew formulas on a clean box.

Note: your formula needs to be Linux-compatible.

## Requirements
* Virtual Box
* Vagrant

# How to use it

```
$ vagrant up
$ vagrant ssh

$ brew install <your-formula>
```