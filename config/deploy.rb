# -*- encoding : utf-8 -*-
set :ruby_version, '2.1.0'
set :application, 'guild'
set :user, "root"
set :serv, "146.185.191.125"

set :repository,  'https://github.com/tagirshine/guild.git'
set :branch, 'capobvious'
set :server_name, 'servicespb.su'
set :server_redirect, 'www.servicespb.su'

set :backup_db, false
set :backup_sys, false

set :deploy_to, "/home/#{user}/www/#{application}"

set :keep_releases, 5
set :use_sudo, false

set :scm, :git

role :app, serv
role :web, serv
role :db, serv, :primary => true
