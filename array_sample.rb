puts "様々な言語のHello World"
languages = ["Ruby", "PHP", "Java"]

languages.each do |language|
  if language == "Ruby"
    puts "#{language}:puts \"Hello World!\""
  elsif language == "PHP"
    puts "#{language}:echo \"Hello World!\";"
  else
    puts "#{language}:System.out.println(\"Hello World!\");"
  end
end