# class role::ldapserver
class role::ldapserver {
  include ::profile::base
  include ::profile::ldap::client
  include ::profile::ldap::server
}
