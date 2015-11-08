name             'rails'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures rails'
long_description 'Installs/Configures rails'
version          '0.1.0'

depends "apt"
# Add mysql
depends 'mysql'
# Ruby
depends "ruby_build"
depends "ruby_rbenv"

