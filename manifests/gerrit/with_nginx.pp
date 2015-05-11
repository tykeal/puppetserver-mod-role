class role::gerrit::with_nginx inherits role::gerrit {
  include ::profile::nginx
}
