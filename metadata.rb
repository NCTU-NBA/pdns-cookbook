name             "pdns"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures pdns"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.1"
=======
version          "0.2.2"

depends "apt"
depends "yum"
depends "sqlite"

depends "build-essential"
depends "mysql"
depends "git"
