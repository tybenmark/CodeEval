#Given numbers x and n, where n is a power of 2,
#print out the smallest multiple of n which is greater than or equal to x.
File.open(ARGV[0]).each_line do |i|
    x,n = i.split(',').map(&:to_i)
  while x > n
		n *= 2
	end
	puts n
end
