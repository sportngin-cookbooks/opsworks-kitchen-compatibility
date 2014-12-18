name             'opsworks-kitchen-compatibility'
maintainer       'Sport Ngin'
maintainer_email 'platform-ops@sportngin.com'
license          'MIT'
description      'Executes AWS OpsWorks built-in cookbooks to test compatibility with test kitchen using kitchen-ec2.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'amazon'

depends 'opsworks_initial_setup'
depends 'ssh_host_keys'
depends 'ssh_users'
depends 'mysql'
depends 'dependencies'
depends 'ebs'
depends 'opsworks_ganglia'
