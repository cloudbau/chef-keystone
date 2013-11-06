maintainer       "Cloudbau GmbH"
license          "Apache 2.0"
description      "The OpenStack Identity service Keystone."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "6.0.0"

%w{ ubuntu fedora }.each do |os|
  supports os
end

%w{ database mysql osops-utils }.each do |dep|
  depends dep
end
