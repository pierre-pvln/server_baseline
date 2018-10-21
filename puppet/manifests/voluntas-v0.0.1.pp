# Name:     voluntas-v0.0.1.pp
# Purpose:  Deploy stuff on node
# Author:   pierre@pvln.nl
# Revision: 2018 10 21 - initial version


node voluntas-v0.0.1 {
  notice( '=== voluntas-v0.0.1 ==================' )
  notice( "Operating system: ${::operatingsystem}" )
  notice( "        Hostname: ${::hostname}" )
  notice( '======================================' )

}



node default {
  notice( '=== default         ==================' )
  notice( "Operating system: ${::operatingsystem}" )
  notice( "        Hostname: ${::hostname}" )
  notice( '======================================' )
  notice( '= DOING NOTHING ' )
  notice( '======================================' )
}