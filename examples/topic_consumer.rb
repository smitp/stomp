# -*- encoding: utf-8 -*-

require 'rubygems'
require 'stomp'

client = Stomp::Client.new("failover://(stomp://:@localhost:61613,stomp://:@remotehost:61613)?initialReconnectDelay=5000&randomize=false&useExponentialBackOff=false")

puts "Subscribing to /topic/ronaldo"

client.subscribe("/topic/ronaldo") do |msg|
  puts msg.to_s  
  puts "----------------"
end

loop do
  sleep(1)
  puts "."
end

