#!/usr/bin/env ruby
print ARGV[0].scan(/from:(.+)\]\s\[to/).join
print ","
print ARGV[0].scan(/to:(.+)\]\s\[flags/).join
print ","
print ARGV[0].scan(/flags:(.+)\]\s\[msg/).join
