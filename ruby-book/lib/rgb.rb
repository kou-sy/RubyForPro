=begin
def to_hex(r, g, b)
  '#'+
      r.to_s(16).rjust(2, '0')+
      g.to_s(16).rjust(2, '0')+
      b.to_s(16).rjust(2, '0')
end
=end

=begin
def to_hex(r, g, b)
  hex = '#'
  [r, g, b].each do |n|
    hex += n.to_s(16).rjust(2, '0')
end
hex
end
=end

def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).(&:hex)
end
