#!/usr/bin/env ruby

require 'dotenv'
Dotenv.load(File.join(File.dirname(__FILE__), '.env'))

require 'azure_mgmt_monitor'

filter = "eventTimestamp ge '2018-06-15T16:20:49Z' and eventTimestamp le '2018-06-15T22:20:49Z' and resourceGroupName eq 'sarajamawr'"

monitor_profile_client = Azure::Monitor::Profiles::Latest::Mgmt::Client.new()
list = monitor_profile_client.activity_logs.list filter:filter

list.each do |list_entry|
  puts "Caller: #{list_entry.caller} - Event Name: #{list_entry.event_name.value}"
end

