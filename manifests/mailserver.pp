class role::mailserver {
  include ::profile::base
  include ::profile::smtp::userrelay
}
