name             "confluence"
maintainer       "SecondMarket Labs, LLC"
maintainer_email "systems@secondmarket.com"
license          "Apache 2.0"
description      "Installs/Configures Atlassian Confluence"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

depends 'database', '~> 1.6.0'
depends 'java', '~> 1.20.0'
depends 'mysql'
depends 'openssl', '~> 1.1.0'
depends 'postgresql', '~> 3.3.4'

%w{redhat centos}.each do |os|
  supports os
end
