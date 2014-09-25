default['bitcoind']['install_method'] = 'source'
default['bitcoind']['user'] = 'bitcoind'
default['bitcoind']['group'] = 'bitcoind'
default['bitcoind']['home'] = '/opt/bitcoind'
default['bitcoind']['data_dir'] = '/opt/bitcoind/bitcoind'
default['bitcoind']['checkblocks'] = 288

# Install from source
default['bitcoind']['source']['source_dir'] = '/opt/bitcoind/bitcoind'
default['bitcoind']['source']['git_repo'] = 'https://github.com/bitcoin/bitcoin.git'
default['bitcoind']['source']['git_revision'] = '0.9.3'
default['bitcoind']['source']['bin_location'] = '/usr/local/bin'
default['bitcoind']['source']['bin_name'] = 'bitcoind'

# BDB Compilation and Install
default['bitcoind']['db']['source_url'] = "http://download.oracle.com/berkeley-db/"
default['bitcoind']['db']['file_name'] = "db-4.8.30.NC"
default['bitcoind']['db']['extension'] = ".tar.gz"

# Configuration
default['bitcoind']['options'] = "-datadir=/opt/bitcoind/bitcoind -daemon"