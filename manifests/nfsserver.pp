class role::nfsserver inherits role {
  include ::profile::nfs::client
  include ::profile::nfs::server
}
