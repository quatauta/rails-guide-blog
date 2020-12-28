# frozen_string_literal: true

desc "Run brakeman"
task brakeman: :environment do
  sh "bundle exec brakeman --run-all-checks --routes --no-pager"
end
