# frozen_string_literal: true

require "rubocop/rake_task"
require "standard/rake"

RuboCop::RakeTask.new

namespace :rubocop do
  desc "Run RuboCop and do not fail"
  task pass: :environment do
    Rake::Task["rubocop"].invoke
  rescue SystemExit
    true
  end
end
