class role::puppetserver {
  include ::profile::base
  include ::profile::r10k
  include ::profile::puppetserver

  # for now our puppetserver does the puppetdb::postgresql
  # and puppetdb::server
  include ::profile::puppetdb::postgresql
  include ::profile::puppetdb::server

  include ::profile::puppet::master
}
