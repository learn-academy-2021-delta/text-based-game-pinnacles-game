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
  
# Enter the House

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
  


