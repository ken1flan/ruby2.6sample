def sample_method1
  a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
  a.shuffle!
  a.sort!
end

def sample_method2
  a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
  a.shuffle!
  a.sort!
end

(1..1_000_000).each do |_i|
  sample_method1
  sample_method2
end
