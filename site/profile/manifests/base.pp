class profile::base {
  contain ::ntp
  contain ::ssh
  ssh_authorized_key { 'giese@b1-systems.de':
    ensure => present,
    user   => 'root',
    type   => 'ssh-rsa',
    key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC1U/GZT3rh4xtwME/uvY/IWvwTfm6Xi5awzf85JAv3CkV7/7oh7kI8VKBEIJlQEfX9+d6d56LkN8tD5DqhE0kDfD5Znn+z/SHQjSgYTcfPCndQVmK8IjhD2YjcS6AqBCfbv7Yv3pEsf08yZ1djXxtXTmqPlnQja7x6lD/5BpuMxtfDBmmIPDGRZVNZzMLE8DBkJGX+6wRc1k5yGQRo/GZste2KTcj4NZONYpiadE+UYv819ZT62UkMuTawSruH8IB6cS/QGzlPugoog48V8P5o2ptnoWogQ4ofPvD59wb8Ix7Z9ju+0gb5t2vORgU4w7vJmVIp6SUeFfptsUeJoK4j',
  }

}
