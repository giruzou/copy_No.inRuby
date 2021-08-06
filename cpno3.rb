#!/usr/bin/ruby
s=gets.chomp
s2=s.sub(/\d+/){_1.succ}
puts `cp -i -v "#{s}" "#{s2}"`
