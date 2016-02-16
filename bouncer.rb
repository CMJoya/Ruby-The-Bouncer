def start
  puts "+=======================================+"
  puts "|   I Am The All MIGHTY Bouncer Ruby!   |"
  puts "|  You Say Age, I Say What You Can Do!..|"
  puts "|         ....Filthy Human!             |"
  puts "+=======================================+"
  get_human_age
end

def get_human_age
  puts "What Is You Age Human?"
  @age =gets.chomp.to_i
  human_age_activity
end

def human_age_activity

  can_do =[]

  can_do << "You Do Noting! Usless Human!!" if @age <= 18
  can_do << "Go Vote!..Your Vote Matter Not!" if @age >= 18
  can_do << "Go Smoke! You Vile Creature!" if @age >= 18
  can_do << "You May Consume Alcohol.." if @age >= 21
  can_do << "Rent A Primative Human Vehichle" if @age >= 25
  can_do << "Your Worthless Human Body Shrivels And Dies! HAHAHA!" if @age >= 25

  can_do.each do |activity|
    puts "#{activity}"
  end
  again
end

def again
  puts "================================"
  puts "Meet Ruby The Bouncer Again? y/n"
  @again = gets.chomp.downcase
  if @again == "n"
    puts "GoodBye Human!"
  else  get_human_age
  end
end

start
