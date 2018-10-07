class synthetic::prereq {

local_security_policy { 'Maximum password age':
  ensure => 'present',
  policy_value => '-1',
}

local_security_policy { 'Allow log on locally':
  ensure => 'present',
  policy_value => 'Administrators, Users',
}

#exec { 'test':
#  path    => 'C:/Windows/System32/WindowsPowerShell/v1.0',
#  command => 'powershell.exe mkdir alok',
#}
# Download File

#download_file { "Download Synthetic Agent" :
#      url                   => 'https://github.com/git-for-windows/git/releases/download/v2.19.1.windows.1/Git-2.19.1-64-bit.exe',
#      destination_directory => 'c:\temp'
#    }
#



}