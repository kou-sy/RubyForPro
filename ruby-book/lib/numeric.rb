puts 10.class
puts 1.5.class
puts 999999999.class

# 3rが有理数リテラル
r = 2 / 3r
p r
p r.class

#
r = '2/3'.to_r
p r
p r.class

c = 0.3 - 0.5i
p c
p c.class

c = '0.3 - 0.5i'.to_c
p c
p c.class