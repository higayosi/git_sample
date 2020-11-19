puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちわ

比嘉です

よろしくお願いします

SELECT * FROM USERS;

TEXT


users = ["saitou", "tomo", "sayuri", "beni"]

users.each do |user|
 puts user
end