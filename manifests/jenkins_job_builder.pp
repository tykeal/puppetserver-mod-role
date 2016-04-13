class role::jenkins_job_builder {
  include ::profile::base
  include ::profile::jenkins_job_builder
  include ::profile::git
}
