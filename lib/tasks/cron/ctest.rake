namespace :cron do
  desc "test let’s have it run twice a week on wednsday 10am UTC and saturday same time"
  task :ctest => :environment do
    puts 'hey there'
  end
end