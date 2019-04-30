[![Enterprise Modules](https://raw.githubusercontent.com/enterprisemodules/public_images/master/banner1.jpg)](https://www.enterprisemodules.com)
# Demo Puppet implementation

This repo contains a demonstration of a simple MQ installation installation and configuration, useing the Enterprise Modules [mq_install](https://www.enterprisemodules.com/shop/products/ibm-mq-install) and [mq_config](https://www.enterprisemodules.com/shop/products/ibm-mq-config) modules.

## Starting the nodes masterless

All nodes are available to test with Puppet masterless. To do so, add `ml-` for the name when using vagrant:

```
$ vagrant up ml-mq01
```

## Required software

The software must be placed in in the `software` directory. It must contain the next file:

### IBM MQ
- IBM_MQ_9.0.0.0_LINUX_X86-64.tar.gz

# Example run

Check here the example run:

[![asciicast](https://asciinema.org/a/122623.png)](https://asciinema.org/a/122623)
