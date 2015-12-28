class nodejs::globals (
  $bin      = undef,
  $user     = undef,
  $version  = undef
) {
  $default_bin = pick($bin, '/usr/local/bin:/usr/bin:/bin')
  $default_user = pick($user, 'vagrant')
  $node_version = pick($version, '4.2.2')
}