### listing
1. benchmark-ips
https://github.com/evanphx/benchmark-ips

- Template:
~~~ruby
require "benchmark/ips"

def fast
end

def slow
end

Benchmark.ips do |x|
  x.report("fast code description") { fast }
  x.report("slow code description") { slow }
  x.compare!
end
~~~
