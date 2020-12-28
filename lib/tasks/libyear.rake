# frozen_string_literal: true

desc "Run libyear-bundler to measure dependency freshness"
task libyear: :environment do
  sh "bundle exec libyear-bundler --all"
end
