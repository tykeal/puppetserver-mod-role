class role::jenkins {
  include ::profile::base
  include ::profile::jenkins
  include ::profile::git
}
