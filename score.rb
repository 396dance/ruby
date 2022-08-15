score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts ""
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上100点以下です。" 
end