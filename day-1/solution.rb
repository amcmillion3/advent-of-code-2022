data = File.open("input.txt").read

elf_cals = data.split("\n\n").map{ |elem| elem.split.map(&:to_i).sum }.sort

puts elf_cals.last

puts elf_cals.last(3).sum