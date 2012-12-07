default_run_options[:pty] = true  # Must be set for the password prompt
                                  # from git to work
 set :application,"nesta"
 set :repository, "git@github.com:mturro/mtarchive.git"
 set :scm, "git"
 set :user, "mturro"  # The server's user for deploys
 ssh_options[:forward_agent] = true
 set :branch, "master"
 set :deploy_via, :remote_cache
