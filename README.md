[![Enterprise Modules](https://raw.githubusercontent.com/enterprisemodules/public_images/master/banner1.jpg)](https://www.enterprisemodules.com)
# Demo Puppet implementation

This repo contains a demonstration of a simple MQ installation installation and configuration, useing the Enterprise Modules [mq_install](https://www.enterprisemodules.com/shop/products/ibm-mq-install) and [mq_config](https://www.enterprisemodules.com/shop/products/ibm-mq-config) modules.

This is the mininal approach. We also have the [ibm_profile module](https://forge.puppet.com/enterprisemodules/ibm_profile). We recommend using that module for building MQ systems.

This demo supports both MQ 9.0 and MQ 9.1. It contains the follwoing nodes

- mq90            (Demo using MQ 9.0)
- mq91            (Demo using MQ 9.1)
- ml-mq91sol      (Solaris demo using MQ 9.1)
- mqwindows       (Windows demo using MQ 9.1)
-**Beware**
-
-Puppet 6.14.0 contains a bug the fails the installation. This bug will be fixed in the next release of Puppet. Until then please use Puppet version 6.13.0.
-
-To use a specific version of Puppet use the next variable:
-
```
-export PUPPET_VERSION=6.13.0
```
## Starting the nodes masterless

All nodes are available to test with Puppet masterless. To do so, add `ml-` for the name when using vagrant:

```
$ vagrant up ml-mq90|ml-mq91|mqwindows
```


## Required software

The software must be placed in in the `modules/software/files` directory. It must contain the next file:

- IBM_MQ_9.0.0.0_LINUX_X86-64.tar.gz    (When using MQ 9.0)
- IBM_MQ_9.1.0.0_LINUX_X86-64.tar.gz    (When using MQ 9.1)

# Example run

Check here the example run:

[![asciicast](https://asciinema.org/a/122623.png)](https://asciinema.org/a/122623)
