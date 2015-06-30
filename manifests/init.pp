# base role, this should be inherited by other roles
# _ONLY_ the most basic system profiles that all systems get
# go here
class role {
  include profile::external_facts
  include profile::firewall
  include profile::ntp
  include profile::puppetlabsrepo
  include profile::puppet::agent
  include profile::resolv_conf
  include profile::rkhunter
  include profile::screen
  include profile::smtp
  include profile::ssh::server
  include profile::sudo
  include profile::sysctl
  include profile::timezone
  include profile::vim

  # load profiles needed for lfcore
  if hiera('lfcorehost', false) {
    include profile::users::common
    include profile::users::root
  }
}
