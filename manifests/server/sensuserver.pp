class roles::server::sensuserver {
   include 'profiles::rabbitmq-server'
   include 'profiles::redis-server'
}
