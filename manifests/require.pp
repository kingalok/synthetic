#class synthetic::require {

notify {'HELLO' : }
$messages = ['hello', 'hi'] 
$messages.each | $msg1 | {
notify {$msg1 : }

#include local_security_policy
class { local_security_policy: }
local_security_policy { 'Maximum password age':
  ensure => present,
  policy_value => '90',
}

}
#}
