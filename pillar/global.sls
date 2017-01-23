root:
  password: |
    -----BEGIN PGP MESSAGE-----
    hQIMA9J7QslVEt/9ARAA2YXWIZbKiKsa04KCrWSvJjz1QhpZjz25H2yRn5ewQr/1
    6TJldYPZ9KkFyxFdI1YoncXIck29EI0H0qh9/03TZlP4BK8Q/w/xIE5WaroEuHaH
    s2TXoswIlRCimO+rtORO+SVPQBu9Wp640RkOV9R/aZ/h0FI5twupJFIl2IHYhV6S
    8JY0ucZMycYVqgGeuNGhqOhEq/Htx/1fG1J9IsXW0f8Ez5iwoYD5JxyyCYHy/3ps
    0wzlE13uHKaSJXv6CFW2bUleesnj85RRtehFx8wUD8CMUyqPiPvvnPV318paEESg
    g9owfmAeYXKohzDL3n2Vu3M2ptvKK+XrnY0yxRkAlbdAo/9h3CWUivnOs4i0HaT9
    YnKVLnAOMZ8nJHRO6+KKAQLc0hYSmN6yTYuJmaFBB9gVJsJIR6TMHzKJdt2ORP0V
    HrIfFQmX/RgY96sGT2r82kfbsOFpwrmeZ6VEQbBf0v/mL42to86kLUai7u7/Xl6h
    Kejzp+zWeaLn3A5CdrjREG7lYbYEadacUtWIB+jAGA3mXIKS1CTzpbb0CubE/EOb
    FHgZYgLjCONxT6FzVZ3uBZtSNblz9cHOOmRq0inI2o9z8mgqH5s0K6konA0rtxrI
    hK+NW01N/aN3jiqmyiv1M2b7ljehozpnnVwErMJUkm2SyqKhWt/zvGhfW+4d7h/S
    SQGCLYBGmsMnFGhlafY0i0Dr0QtUR5MYboagZBXM7kybAx9uVhqDWWxXJhgcFVBW
    1uDlxI72Ouq3ECc8ZOmpCAnR23QHPztj4PE=
    =skO6
    -----END PGP MESSAGE-----

hosts:
  gw01:
    id: 1
    enabled: 1
    debug: 0
    location: KMS
    # the last digit of the mac address will be substituted
    # by the fastd instance number
    mac: da:e7:8e:72:da:a
    ipv4:
      public: 178.251.228.155
      freifunk: 10.185.0.1
    ipv6:
      public: 2a01:0367:c1f2::130 
      freifunk: fd00:65a8:93a4::1

  gw02:
    id: 2
    enabled: 1
    debug: 0
    location: Webtropia, Duesseldorf
    # the last digit of the mac address will be substituted
    # by the fastd instance number
    mac: 00:1c:42:00:04:9
    ipv4:
      public: 89.163.209.240
      freifunk: 10.185.0.2
    ipv6:
      public: 2001:4ba0:babe:493::fffd
      freifunk: fd00:65a8:93a4::2

  gw03:
    id: 3
    enabled: 1
    debug: 0
    location: Hetzner RZ19, Falkenstein
    # the last digit of the mac address will be substituted
    # by the fastd instance number
    mac: 52:54:00:4c:cb:c
    ipv4:
      public:  144.76.27.253
      freifunk: 10.185.0.3
    ipv6:
      public: 2a01:4f8:191:1433::fffd
      freifunk: fd00:65a8:93a4:0::3

  gw04:
    id: 4
    enabled: 1
    debug: 0
    location: Hetzner, Nuernberg
    # the last digit of the mac address will be substituted
    # by the fastd instance number
    mac: 26:13:9d:da:31:8
    ipv4:
      public: 138.201.16.57
      freifunk: 10.185.0.4
    ipv6:
      public: 2a01:4f8:171:2729::fffd
      freifunk: fd00:65a8:93a4:0::4

  srv1:
    debug: 0
    location: Hetzner, Nuernberg
    mac: 26:13:9d:eb:61:8d
    ipv4:
      public: 193.239.104.24
      freifunk: 10.185.0.15
    ipv6:
      public: (none)
      freifunk: fd00:65a8:93a4:0::15

  kvm1:
    debug: 0
    location: AStA, Fulda
    mac: aa:65:d9:e2:9b:6b
    ipv4:
      public: 10.0.9.31
      freifunk: 10.185.0.13
    ipv6:
      public: (none)
      freifunk: fd00:65a8:93a4:0::13
