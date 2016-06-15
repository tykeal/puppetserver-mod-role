# class role::nexus::with_apache
class role::nexus::with_apache {
  include ::profile::base
  include ::profile::nexus
  include ::profile::apache
}
