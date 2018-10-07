class synthetic::require {

notify {'HELLO' : }
$messages = ['hello', 'hi'] 
$messages.each | $msg1 | {
notify {$msg1 : }

local_security_policy { 'Maximum password age':
  ensure => present,
  policy_value => '90',
}

}
}
