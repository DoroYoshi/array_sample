puts "様々な言語のHello World"
languages = ["Ruby", "PHP", "Java"]
greeting = "\"Hello World!\""

languages.each do |language|
  case language
  when "Ruby"
    puts "#{language}:puts #{greeting}"
  when "PHP"
    puts "#{language}:echo #{greeting};"
  when "Java"
    puts "#{language}:System.out.println(#{greeting});"
  end
end