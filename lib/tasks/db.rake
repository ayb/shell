namespace :db do
  desc "reloads the database, runs migrations, loads data"
  task :reload => :environment do
    Rake::Task["db:drop"].invoke
    Rake::Task["db:create"].invoke
    Rake::Task["db:migrate"].invoke
   # Rake::Task["db:fixtures:load"].invoke
  end
end