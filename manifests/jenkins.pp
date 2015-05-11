class role::jenkins inherits role {
  include ::profile::jenkins
  include ::profile::git
}
