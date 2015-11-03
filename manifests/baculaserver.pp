class baculaserver {
  include ::profile::base
  include ::profile::bacula::director
  include ::profile::bacula::storage
  include ::profile::nfs::client
}
