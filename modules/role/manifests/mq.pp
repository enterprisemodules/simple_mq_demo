# Docs
class role::mq()
{
  contain ::profile::base
  contain ::mq_install::installmq
  contain ::profile::example::mq_setup

  Class['::profile::base']
  -> Class['::mq_install::installmq']
  -> Class['::profile::example::mq_setup']
}
