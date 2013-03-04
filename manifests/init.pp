class mou {
  package { 'Kobito':
    source   => 'http://kobito.qiita.com/download/Kobito_v1.2.0.zip',
    provider => 'compressed_app'
  }
}
