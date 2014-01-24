class pacemaker::service(
  $ensure='running',
  $enable=true
) {

  service { 'pacemaker':
    ensure     => $ensure,
    enable     => $enable,
    hasstatus  => true,
    hasrestart => true,
    require    => Package['pacemaker'],
  }

}
