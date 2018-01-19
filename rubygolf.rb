require 'pry'

def fizzbuzz
  f_b =
    (1..100).map do |i|
      case
        when 
          i % 15 == 0 then "FizzBuzz"
        when 
          i % 3 == 0 then "Fizz"
        when 
          i % 5 == 0 then "Buzz"
        else i
      end
    end
  puts f_b
end

def mult(n, mn)
  puts "Placeholder - Left off here"
  puts n
  puts mn
end

def h(i)
  case i
    when 1
      puts "Enter Numbers"
      n = gets.strip.split(' ')
      s = 0
      n.each do |i|
        i = i.to_i
        s = s + i
      end
      puts n
      puts "Sum #{s}\n\n"

    when 2
      puts "Unfair Rock Paper Scissors"
      print '[enter/return]'
      gets.strip
      usr = rand(1..3)
      com = rand(1..3)
      puts "usr: #{usr}\ncomp: #{com}"
      if usr > com
        puts "User wins"
      elsif com > usr
        puts "Computer wins"
      else
        puts "Tie"
      end
      puts "\n\n"

    when 3
      puts "3"
      fizzbuzz

    when 4
      puts "\n\n4"
      puts "Number"
      print "> "
      n = gets.strip.to_i
      puts "Max Num"
      print "> "
      mn = gets.strip.to_i

      mult(n, mn)

    when 5
      puts "5"

    when 6
      puts "6"

    when 7
      puts "7"

    when 8
      puts "8"

    when 9
      puts "9"

    else
      "Broke"
  end
end

def ruby_golf
  i = 0
  while (i < 9)
    puts "Hole #{i}"
    h(i)
    i += 1
  end
end

ruby_golf