def shout(first_name, activity)
  words = [first_name, activity].join(" - ")
  words = words.upcase
  words
end


def repeat_input(sentence)
  system ("say -v ralph #{sentence}")
end

def show_menu
  puts "+=======================================+"
  puts "|   I Am The All MIGHTY Bouncer Ruby!   |"
  puts "|  You Say Age, I Say What You Can Do!..|"
  puts "|         ....Filthy Human!             |"
  puts "+=======================================+"
end

def get_human_age
  puts "Wha Is You Age Human?"
  @age =gets.chomp
  human_age_activity
end

def human_age_activity

     if @age >= 18
      puts "You Do Noting! Usless Human!!"
    elsif == 18
      again
      puts "Go Vote!..Your Vote Matter Not!"
    elsif <= 18
      puts "Go Smoke! You Vile Creature!"
      again
    elsif <= 21
      puts "You May Consume Alcohol.."
      again
    elsif <= 25
      puts "Rent A Primative Human Vehichle"
      again
    else < 25
      puts "Your Worthless Human Body Shrivels And Dies! HAHAHA!"
      again
    end
  end


def again
  puts "Meet Ruby The Bouncer Again?"
  @again = gets.chomp
  if @agian == n
    puts "GoodBye Human!"
  else  get_human_input
  end
end
