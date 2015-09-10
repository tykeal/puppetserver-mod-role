class role::jenkins::with_nginx inherits role::jenkins {
  include ::profile::nginx
}
