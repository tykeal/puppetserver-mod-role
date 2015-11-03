# base role - this should _ONLY_ be used by the most basic of systems
#
# Instead of inheriting this class, every role should have the base
# profile included with:
#
#  include ::profile::base
#
class role {
  include ::profile::base
}
