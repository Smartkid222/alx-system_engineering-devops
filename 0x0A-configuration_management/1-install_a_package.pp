# install puppet-lint 3.0.1

package { 'puppet-lint':
  ensure   => '3.0.1',
  provider => 'gem',
}
