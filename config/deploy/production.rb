#FIXME replace 1.2.3.4 with your IP address
server '18.119.127.180', user: 'deploy', roles: %w{web app db}
set :rails_env, 'production'
