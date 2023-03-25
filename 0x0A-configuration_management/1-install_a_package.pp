# Installs flask version 2.0 from pip3 using puppet

package { 'flask' :
    ensure   => '2.1.0' , 'installed' ,
    provider => 'pip3' ,
}
