class site::general {

  class { '::resolver': }
  class { '::openssh': }
  class { '::timezone': }
  class { '::puppet': }

}
