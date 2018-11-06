#iオプションを付けると大文字小文字を区別しない
puts 'HELLO' =~ /hello/i

#%rを使った場合も最後にオプションをつける
puts 'HELLO' =~ %r{hello}i

#Regexp.newを使う場合は、Regexp::IGNORECASEという定数を渡す
regexp = Regexp.new('hello', Regexp::IGNORECASE)
puts 'HELLO' =~ regexp

#mオプションで任意の文字を表すドット.が改行文字にマッチするようになる
puts "Hello\nBye" =~ /Hello.Bye/m

#Regexp.newを使う場合は、Regexp::MULTILINEという定数を渡す
regexp = Regexp.new("Hello.Bye", Regexp::MULTILINE)
puts "Hello\nBye" =~ regexp

#xオプションでは改行やスペースが無視され、コメントも書ける
puts regexp = /
    \d{3} #郵便番号の先頭3桁
    \-   #半角スペースで区切る
    \d{4} #郵便番号の末尾4桁
/x
'123-4567' =~ regexp