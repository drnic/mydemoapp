#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Mydemoapp::Application.load_tasks

task 'resque:setup' => :environment  # for https://github.com/defunkt/resque/pull/403
