class role::gerrit::with_nginx {
  include ::profile::base
  include ::profile::gerrit
  include ::profile::nginx
}
