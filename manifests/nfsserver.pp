class role::nfsserver {
  include ::profile::base
  include ::profile::nfs::client
  include ::profile::nfs::server
}
