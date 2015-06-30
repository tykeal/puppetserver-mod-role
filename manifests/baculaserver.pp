class role::baculaserver inherits role {
  include ::profile::bacula::director
  include ::profile::bacula::storage
  include ::profile::nfs::client
}
