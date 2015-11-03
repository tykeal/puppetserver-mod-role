class role::jenkins::with_nginx {
  include ::profile::base
  include ::profile::jenkins
  include ::profile::git
  include ::profile::nginx
}
