maintainer       "James Hu"
maintainer_email "hello@james.hu"
license          "Apache 2.0"
description      "Provides recipes for installing direnv."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.1"
name		 "direnv"

recipe "direnv", "Installs direnv"

%w{ubuntu debian}.each do |os|
  supports os
end
