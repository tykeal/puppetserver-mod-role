class role::jenkins {
  include ::profile::base
  include ::profile::jenkins
  include ::profile::jenkins_job_builder
  include ::profile::git
}
