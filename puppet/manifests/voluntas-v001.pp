# Name:     voluntas-v001.pp
# Purpose:  Deploy stuff on node
# Author:   pierre@pvln.nl
# Revision: 2018 10 21 - initial version
#           2019 01 17 - . removed from nodename, and filename


node voluntas-v001 {
  notice( '=== voluntas-v001 ==================' )
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