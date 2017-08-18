require 'csv'

namespace :class_csv do
    task :create_classrooms => :environment do
        CSV.foreach("public/db.csv", :headers => true) do |row|
            Ccc.create!(row.to_hash)
        end
    end
end