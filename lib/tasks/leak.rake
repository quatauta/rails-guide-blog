# frozen_string_literal: true

namespace :bundle do
  desc "Run bundler leak"
  task leak: :environment do
    sh "bundler leak"
  end
end
