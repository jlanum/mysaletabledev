#!/usr/bin/env ruby


["bootstrap.css", "bootstrap-responsive.css", "jess.css"].each do |css|
  system %Q{awk '{gsub(/\\.\\.\\/img/,"/assets");print}' css/#{css} > /Users/max/Code/mst-rails/app/assets/stylesheets/#{css}}
end
