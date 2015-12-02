# Nagios Server role
class role::nagiosserver {
  include ::profile::base
  include ::profile::nagios::server
}
