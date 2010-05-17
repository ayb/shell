namespace :apache do
  desc "restart apache"
  task :restart do
    sh "sudo apachectl -k restart"
  end
end
