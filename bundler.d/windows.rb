group :windows do
  gem 'highline', :platform => :mingw
  gem 'win32-service', :platforms => :mingw
  gem "win32-open3", :platforms => :mingw_18
end
