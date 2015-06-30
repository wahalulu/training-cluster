class users {
  include user-ubuntu
  include user-marck
  include sudo
}

node "puppetclient" {
  include users
}

