# Please install the Engine Yard Capistrano gem
# gem install eycap --source http://gems.engineyard.com
require "eycap/recipes"

set :keep_releases, 5
set :application,   'discover'
set :repository,    'git@github.com:tokumine/unep-discover.git'
set :deploy_to,     "/data/#{application}"
set :deploy_via,    :export
set :monit_group,   "#{application}"
set :scm,           :git

# This is the same database name for all environments
set :production_database,'discover_production'

set :environment_host, 'localhost'
set :deploy_via, :remote_cache

# uncomment the following to have a database backup done before every migration
# before "deploy:migrate", "db:dump"

# comment out if it gives you trouble. newest net/ssh needs this set.
ssh_options[:paranoid] = false
default_run_options[:pty] = true
ssh_options[:forward_agent] = true
default_run_options[:pty] = true # required for svn+ssh:// andf git:// sometimes

# This will execute the Git revision parsing on the *remote* server rather than locally
set :real_revision, 			lambda { source.query_revision(revision) { |cmd| capture(cmd) } }


task :wcmc do
  role :web, '174.129.222.116'
  role :app, '174.129.222.116'
  role :db, '174.129.222.116', :primary => true
  set :environment_database, Proc.new { production_database }
  set :dbuser,        'simon'
  set :dbpass,        'sp7rtNpBrn'
  set :user,          'simon'
  set :password,      'sp7rtNpBrn'
  set :runner,        'simon'
end

#CUSTOM SCRIPTS
namespace :deploy do
  desc "Restart Application"
  task :restart do
    run "touch #{current_path}/tmp/restart.txt"
  end
  
  desc "Link images for production" 
  task :link_images, :roles => [:web] do

    #RE-LINK SHARED RESOURCES FOLDER
    run "ln -s #{shared_path}/resources #{release_path}/public/images/resources"
  end
end




 
# TASKS
# Don't change unless you know what you are doing!
after "deploy", "deploy:cleanup"
after "deploy", "deploy:link_images"
after "deploy:migrations", "deploy:cleanup"
after "deploy:update_code","deploy:symlink_configs"


