class kobito {
  package { 'Kobito':
    source   => 'http://kobito.qiita.com/download/Kobito_v1.9.0.zip',
    provider => 'compressed_app'
  }
}
