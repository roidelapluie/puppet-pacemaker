class pacemaker {

  package {
    'pcs':
      ensure  => installed;
  }

  package {
    'pacemaker':
      ensure  => installed;
  }

  package {
    'resource-agents':
      ensure  => installed;
  }

}
