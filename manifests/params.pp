class journald::params {
  $persist_log = true
  $enable_defaults = true
  $default_options = {
    'Storage'           => 'auto',
    'Compress'          => 'yes',
    'Seal'              => 'yes',
    'SplitMode'         => 'uid',
    'SyncIntervalSec'   => '5m',
    'RateLimitIntervalSec' => '30s',
    'RateLimitBurst'    => '10000',
    'MaxFileSec'        => '1month',
    'ForwardToSyslog'   => 'yes',
    'ForwardToKMsg'     => 'no',
    'ForwardToConsole'  => 'no',
    'TTYPath'           => '/dev/console',
    'MaxLevelStore'     => 'debug',
    'MaxLevelSyslog'    => 'debug',
    'MaxLevelKMsg'      => 'notice',
    'MaxLevelConsole'   => 'info',
  }
}
