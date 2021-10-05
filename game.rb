life = 2

puts 'Enter your name:'
name = gets.chomp
puts "Ghoul-d Evening #{name}"


'You are about to enter the Haunted Mansion and encounter many challenges, obstacles, and, of course, my ghostly friends...Ha Ha Ha Ha Haaaaa!'.each_char do |value|
    putc value
    sleep 0.05
end

def haunted_house 

puts "                      .-----.
                          .'       `.
                         :      ^v^  :
                         :           :
                         '           '
          |~        www   `.       .'
         /.\       /#^^\_   `-/\--'
        /#  \     /#%    \   /# \
       /#%   \   /#%______\ /#%__\
      /#%     \   |= I I ||  |- |
      ~~|~~~|~~   |_=_-__|'  |[]|
        |[] |_______\__|/_ _ |= |`.
 ^V^    |-  /= __   __    /-\|= | :;
        |= /- /\/  /\/   /=- \.-' :;
        | /_.=========._/_.-._\  .:'
        |= |-.'.- .'.- |  /|\ |.:'
        \  |=|:|= |:| =| |~|~||'|
         |~|-|:| -|:|  |-|~|~||=|      ^V^
         |=|=|:|- |:|- | |~|~|| |
         | |-_~__=_~__=|_^^^^^|/___
         |-(=-=-=-=-=-(|=====/=_-=/\
         | |=_-= _=- _=| -_=/=_-_/__\
         | |- _ =_-  _-|=_- |]#| I II
         |=|_/ \_-_= - |- = |]#| I II
         | /  _/ \. -_=| =__|]!!!I_II!!
        _|/-'/  ` \_/ \|/' _ ^^^^`.==_^.
      _/  _/`-./`-; `-.\_ / \_'\`. `. ===`.
     / .-'  __/_   `.   _/.' .-' `-. ; ====;\
    /. jgs./    \ `. \ / -  /  .-'.' ====='  >
   /  \  /  .-' `--.  / .' /  `-.' ======.' /                    "
end 
p haunted_house

puts "Are you ready to Enter? type yes or no"
case (gets.chomp)
when 'yes'
  puts "Let's begin, fool!"
when 'no'
  puts "Too bad, you will enter and still be a loser! Ha Ha Ha"
else
  puts "You fool....the only answer I am expecting is yes!  Get in there!"
end
  
# Choose your weapon

puts "Now that you are in the house you will need a weapon to fend off these ghosts, well, my friends!"
puts "How about a ghost vacuum or holy water or magic torch"
case (gets.chomp)
when "ghost vaccum"
  puts "so sorry its broken. heres the flashlight!"
when "holy water"
  puts "fresh out of holy water today. heres the flashlight!"
when "magic torch"  
  puts "Now that I remember, we spilled the holy water on the magic torch.  Here's a flashlight!"  
else
  puts "too bad. heres the flashlight!"    
end
  
# Choose a room

puts "Lets beggin the haunting... choose your room wisely"
puts "Would you like to enter the kitchen, or the livingroom?"
case (gets.chomp)
when "kitchen"
  puts "Perfect! We were going there anyways!"
when "livingroom"
  puts "How about the kitchen?"  
else
  puts "lets just check out the kitchen"    
end


# In the kitchen

puts "Lets explore... would you like to look in the fridge or the pantry?"
puts "Please enter: fridge, or pantry."
case (gets.chomp)
when "fridge"
  puts "LOOK! a peice of meat! This could come in handy later!"
when "pantry"
  puts " 
  .-.
  (o o) boo!
  | O \
   \   \
    `~~~'OH NO!!! You just encountered your first ghost... there goes a life point"  
else
  puts "OH NO!!! You just encountered your first ghost... there goes a life point"    
end

# Bathroom

puts "Lets check out the bathroom, you wanna look at the medicine cabinet or the bath tub first?"
puts "Please enter: cabinet, or tub."
case (gets.chomp)
when "cabinet"
  puts "LOOK! A flask of holy water!!"
when "tub"
  puts "you just got bit by a ware wolf! You lost one of your lives #{life - 1}"
else
  puts "OH NO!!! It's a vampire, you lost one of your lives #{life - 1}"    
end

# Living Room

puts "The living room looks safe... you want to sit for a minut on the couch, or check out the window to see if help is comming?"
puts "Please enter: couch, window."
case (gets.chomp)
when "couch"
  puts "LOOK! A mummies curse on this old piece of parchment, lets keep this for later!!"
when "window"
    puts "OH NO!!! It's a vampire, you lost one of your lives #{life - 1}"
else
  puts "OH NO!!! It's a vampire, you lost one of your lives #{life - 1}"    
end

# Basement

puts "There's a noise comming from downstairs, lets go check it out!"
puts "You look around... the lights are flickering and you see what looks to be the scene of a major labratory explosion... there are bodies on the floor and some of them look like they are coming to life!!"
puts "Wait... is that a trap door on the other side of the room? Lets try to get out of here. But first we need to get past these Zombies."
puts "Now would be a good time for that mummies curse...: if you have the curse type curse, if not... proceed with caution"
case (gets.chomp)
when "curse"
  puts "You made it out alive!!!"
else
  puts "We are gathered here today in loving memmory of #{name}, may they rest in pieces.

                _____  _____
               |     `/     |
               |             |
               |   _     _  |
               |  |_) | |_) |
               |  | \ | |   |
               |            |
______.______%_|            |__________  _____
_/                                       \|     |
|                This is you             <
|_____.-._________              ____/|___________|
                  | * fi/ll/in |
                  | + 19/10/97 |
                  |            |
                  |            |
                  |   _        <
                  |__/         |
                   / `--.      |
                 %|            |%
             |/.%%|          -< @%%%
             `\%`@|     v      |@@%@%%    - mfj
      _.%%%%%%@@@@@@%%_/%\_%@@%%@@@@@@@%%%%%%"    
end
