include_attribute 'smartstack::ports'
include_attribute 'smartstack::services'

default.smartstack.user = 'smartstack'
default.smartstack.home = '/opt/smartstack'
default.smartstack.gem_home = File.join(node.smartstack.home, '.gem')
default.smartstack.jar_source = "https://airbnb-public.s3.amazonaws.com/smartstack"

# you should override this in your environment with the real cluster
default.zookeeper.smartstack_cluster = [ 'localhost:2181' ]

default.smartstack.java.url = 'https://store.vistacore.us/nexus/content/repositories/filerepo/third-party/project/oracle/jdk/8u77-linux/jdk-8u77-linux-x64.tar.gz'
default.smartstack.java.checksum = 'a47dc0962a57b27a0cc00b9f11a53dc3add40c98633ba49a2419b845e4dedf43'


