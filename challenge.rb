# Text-based Game Challenge

puts 'Welcome survivor! What is your name?'
my_name = gets.chomp
p my_name

puts "Welcome #{my_name}."

puts "A cloak of darkness engulfs the city, shrouding it in an unprecedented depth of blackness. It surpasses any previous encounters with its eerie obscurity. In the distance, intermittent bursts of explosions illuminate the night, casting fleeting glimpses of light a few blocks away."

puts "
'.
. .                     -:-             .  .  .
.'.:,'.        .  .  .     ' .           . \ | / .
.'.;.`.       ._. ! ._.       \          .__\:/__.
`,:.'         ._\!/_.                     .';`.      . ' .
,'             . ! .        ,.,      ..======..       .:.
,                 .         ._!_.     ||::: : | .        ',
.====.,                  .           ;  .~.===: : : :|   ..===.
|.::'||      .=====.,    ..=======.~,   |'|: :|::::::|   ||:::|=====|
___| :::|!__.,  |:::::|!_,   |: :: ::|'|l_l|'|:: |:;;:::|___!| ::|: : :|
|: :|::: |:: |!__|; :: |: |===::: :: :|'||_||'| : |: :: :|: : |:: |:::::|
|:::| _::|: :|:::|:===:|::|:::|:===F=:|'!/|\!'|::F|:====:|::_:|: :|::__:|
!_[]![_]_!_[]![]_!_[__]![]![_]![_][I_]!//_:_\\![]I![_][_]!_[_]![]_!_[__]!
-----------------------------------'---''''```---'-----------------------
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |= _ _:_ _ =| _ _ _ _ _ _ _ _ _ _ _ _
                       |=    :    =|                
_____________________________________L___________J________________________ "
puts "The helicopters race past, their presence a blur in the tumultuous chaos. Gunfire resonates with alarming proximity, as if echoing directly above you. The air crackles with the unsettling sound of bullets whizzing and snapping in the vicinity. Amidst the harrowing ordeal, the putrid stench of the deceased saturates the atmosphere, clawing its way into your lungs, suffocating you. Their haunting moans permeate the surroundings, a chilling reminder of their relentless existence. Witnessing it firsthand defies belief, but there's no denying the truth—the dead now walk among us. Friends, neighbors, even the stranger from Starbucks—none escape the grip of death anymore. Once they pass the threshold, they rise again, their lifeless bodies manipulated by an unseen, sinister puppeteer, moving in unnatural, twisted ways. Possessed with blinding speed and an insatiable hunger, they embody an imminent threat. A deafening explosion jolts you back to reality, emphasizing the urgency of the situation. The streets are no longer safe; you must find refuge. Above all, you yearn to reunite with your family, for the sake of your precious daughter who needs her father's protection. Survival becomes paramount, a relentless drive pulsating within you."

puts 'Look around. Yes or No'

 look_around = gets.chomp
p look_around 
if look_around == 'Yes' || look_around == 'yes' || look_around == 'y' || look_around == 'Y'
  p "Fortuitously, you stumble upon a pair of binoculars. Eagerly, you bring them to your eyes, scanning the vicinity for viable options. Two buildings come into focus, both within a reasonable jumping distance. The first building, situated to the left, appears slightly overgrown. Through the lenses, you discern the presence of rope and various tools within, yet it veers slightly off the path you must traverse. On the other hand, the second building stands vacant, devoid of any signs of tools or individuals."
  puts "
 
  __ *            .   /______________________________|-|  |===|==|       |=|  .
  __|  .      .   .  //______________________________| :----------------------.
  __|   /|\      _|_|//       ooooooooooooooooooooo  |-|                      |
  __|  |/|\|__   ||l|/,-------8                   8 -| |                      |
  __|._|/|\|||.l |[=|/,-------8                   8 -|-|                      |
  __|[+|-|-||||li|[=|--------8                   8 -| |                      |
  _-----.|/| //:\_[=|\`--------8                   8 -|-|                      |
   /|  /||//8/ :  8_|\`------ 8ooooooooooooooooooo8 -| |                      |
  /=| //||/ |  .  | |\\_____________  ____  _________|-|                      |
  ==|//||  /   .   \ \\_____________ |X|  | _________| `---==------------==---'
  ==| ||  /         \ \_____________ |X| \| _________|     ||            ||
  ==| |~ /     .     \
  LS|/  /             \______________________________________________________
  "
elsif look_around == 'No' || look_around == 'no' || look_around == 'n' || look_around == 'N'
  p "Without pausing to survey your surroundings, you strain your eyes to discern two accessible buildings in the distance. The first structure, positioned to the left, bears the subtle signs of overgrowth. Though shrouded in darkness, faint outlines emerge along its edges—an enigmatic assortment that could be a pot or even a sword, yet certainty eludes you. However, it is situated a bit further from your intended route. In contrast, the second building stands barren, devoid of any tools or human presence. Most importantly, this building aligns directly with the path leading to Staten Island, the very destination you must reach."

  puts "
  *           +                  ___+                         ||
  ___|+__   _____|                /! # !                   ______||_____
 | ''''' |\|     |\              !;! # !   ----------      \= = = = = =
__________''''' | \  /|\|,\             !;! # !_/|''''''''''|      \-_-_-_-_-_/
..........|\''' |-.\/ !:\,,\            !;! /|%/'|''''''''''|         \|  |/
..........| \'' |-..\ |':|,|            !;!|%||''|''''''''''|          |o |
..........|O \' |-.._|!:'!,|            !;!|%||''|''''''''''|          |  |
..........|\O \ |-.._||':|,/            \;!|%/|''|''''''''''!________  | o|
..........|O\O| |-.._|!:'|/              \!||.|''|'''/|: !! :: !! :: | |  |
..........|\O\|_|-.._||' /                \||.|''|''/:|: !! :: !! :: | |o |
..........|O\O|.\-.._|!:/                  \|.|''|'/::|: !! :: !! :: | |  |
..........|\O\|:.\.._||/                    \ |''|/:::|: !! :: !! :: | | o|
.........|O\O|.:.| //                       \|''|::::|: !! :: !! :: | |  |
..........|\O\|:.:|//                         \\'|::::|: !! :: !! :: |_________
..........|O\O|.://                            \\|::::|: !! :: !! :: |O O O O O
...........|\O\| //                              \\::::|: !! :: !! :: | o o o o
.........|O:O|//                                \\:::|: !! :: !! :: |O O O O O
..........|: //                                   \\::|: !! :: !! :: | o o o o
..........| //                                     \\:|: !! :: !! :: |O O O O O
__________|//                                       \\|______________|_o_o_o_o_
============                                         \=========================
  "
else 
  p "You die"
end

puts "Jump to building one or building two?"

jump_to = gets.chomp

# search_rooftop = gets.chomp

p jump_to

if jump_to == 'Building one' || jump_to == 'building one' || jump_to == 'building 1' || jump_to == 'Building 1' || jump_to == '1'
  p "With sheer determination, you manage to reach the building, narrowly avoiding a perilous fall as your foot slips. Reacting swiftly, your reflexes compel you to seize the ledge, and with an impressive feat of strength, you haul yourself up. The rooftop presents a scene of disarray, with scattered items strewn haphazardly. Among the jumble, you spot a pair of scissors positioned next to a notebook. A lengthy rope stretches across the rooftop, adorned with clothes hanging precariously. An enticing backpack catches your attention, revealing a crowbar nestled within, accompanied by a plentiful supply of twinkies. On the edge of the roof, an empty jerrycan teeters preciously. Opting to arm yourself, you seize the twinkie-filled bag and firmly grasp the crowbar. Empowered by your resolve, you believe in your ability to overcome the challenges ahead. Retrieving your binoculars, you peer through them, locating two additional buildings within your field of vision."
  elsif jump_to == 'Building two' || jump_to == 'building two' || jump_to == 'building 2' || jump_to == 'Building 2' || jump_to == '2'
  p "With astonishing agility, you effortlessly leap over the gap, landing on the rooftop with the grace of a cat. Though the expanse appears empty, an eerie sensation prickles at the back of your neck, as if unseen eyes observe your every move. Scouring the rooftop diligently, your search yields no valuable resources to aid in your mission. Suddenly, a faint whimpering sound reaches your ears from behind. Swiftly, you pivot, only to discover a figure concealed behind an aged air duct. Briefly, a passing helicopter bathes the area in a momentary glow, illuminating the scene before you. There, lying on the rooftop, is a young girl."

  puts "
  
  ,(())),
  '(('''))'
  '(|*_*|)'
    : = :
    _) (_
  /`_ , _`\

 "
  
  puts "Extending a helping hand, you assist her to her feet. Pulling out one of the twinkies from your bag, you gently pat her head, offering the golden treat. Grateful, she eagerly accepts the gesture and scurries back behind the air duct. Time is of the essence, and there's no room for delay. Ahead, two more buildings await your attention. One boasts flourishing plants and an assortment of garden supplies, while the other harbors a chilling sight—approximately six or seven sluggish figures meandering on the rooftop. Yet, amidst the unsettling presence, your eyes catch sight of a bolt-action rifle resting on a table near the doorway."
else 
  p "You die, you silly guy"
end

puts "What do you do? Do you risk the zombies for the gun or do you take the safe route with the rooftop garden. Choose 1 or 2"

jump_to2 = gets.chomp

p jump_to2

if jump_to2 == 'Building one' || jump_to2 == 'building one' || jump_to2 == 'building 1' || jump_to2 == 'Building 1' || jump_to2 == '1'
  p "You gracefully reach the edge, greeted by a vibrant garden that stretches out before you. The trees, which appeared diminutive from a distance, now tower over you at an astonishing ten feet. Scattered across the area, an array of garden tools catches your eye. Among them, a chainsaw captures your attention, and you secure it firmly on your back. With each structure you conquer, your confidence grows, fueled by the belief that you can face this apocalypse and reach your family. Just a solitary building separates you from them, leaving you with another set of choices. As the sun ascends, illuminating the surroundings, clarity engulfs your vision. One building proudly displays a glider, beckoning your attention, while the other reveals an elderly gentleman who eagerly waves at you, holding a sign that pleads for assistance."
  elsif jump_to2 == 'Building two' || jump_to2 == 'building two' || jump_to2 == 'building 2' || jump_to2 == 'Building 2' || jump_to2 == '2'
  puts "Carefully assessing the distance, you measure the gap with precision. With a single forceful leap, you successfully reach the rooftop, yet the impact of your landing reverberates loudly." 

  puts "
  
  _,--~~~,
  .'        `.
  |           ;
  |           :
 /_,-==/     .'
/'`|*  ;      :      
:'    `-        :      
`~*,'     .     :      
:__.,._  `;  :      
`|'    )  '  `,     
    |-/  '     )     
    :'          | _
     `~---,-~    `,) 
  
  "
  
  
  puts "In an instant, the attention of the zombies are drawn towards you, and within seconds, they swarm around you. Now confronted with a critical decision, you find yourself with only two choices: stand your ground and engage in combat, or swiftly retreat and seek an escape route. Do you fight or run?"
while user_input = gets.chomp
  case user_input
  when "run"
      puts "With every ounce of energy, you sprint at full speed, pushing your legs to their limits. Finally, you reach the edge of the roof, glancing back momentarily, but realizing there's no feasible way to retrieve the gun. Only one path remains open for your escape. Once more, two buildings stand in front of you, presenting a choice. One structure boasts a glider perched upon it, enticing your attention. In contrast, the second building houses an elderly man who fervently waves, holding a sign that implores for assistance."
      break
  when "fight"
      puts "Summoning all of your strength and determination, you engage in a fierce battle against the relentless zombies. With a resounding force, you forcefully slam one of their heads into the unforgiving ground, accompanied by a sickening squelch that reverberates through the air. Seizing the moment, you hastily reach for the gun, grasping it firmly in your hands. Taking aim with unwavering precision, you squeeze the trigger, and a thunderous shot erupts from the weapon. Miraculously, the bullet finds its mark, penetrating the skulls of all five approaching zombies with lethal accuracy. It feels like a stroke of pure luck, but you choose not to question it. Deep within, you sense a profound connection to your family, as if the very fabric of the universe conspires to reunite you. Your conviction grows stronger, as if destiny itself has ordained your survival. With unshakable faith, you know it to be true. Once again, faced with two options, you spot a building adorned with a glider and another where an older man waves desperately, holding a sign that pleads for help."
      break
  else
      puts "choose run or fight"
    end
  end
else 
  p "You die, you silly guy"
end

puts "Do you risk the old man or take your chances with the hang glider. Choose 1 or 2"

jump_to3 = gets.chomp

p jump_to3

if jump_to3 == 'Building one' || jump_to3 == 'building one' || jump_to3 == 'building 1' || jump_to3 == 'Building 1' || jump_to3 == '1'
  p "Exhausted but resolute, you push through and reach the final building. Fatigue weighs heavy on your body, yet the unwavering determination to reunite with your family propels you forward. Within the confines of the structure, an old and weathered hang glider awaits. Despite its battered appearance, a glimmer of hope kindles within you, envisioning the possibility of gliding across the river. As the sun rises, casting a radiant golden glow upon the island, optimism surges through your veins. Summoning all your remaining strength, you sprint towards the edge of the roof, taking a leap of faith. The wind embraces you, lifting your body as you gracefully glide towards the island. In the distance, a large gathering of people becomes visible, along with military vehicles barricading the roads. The undead relentlessly shamble across the bridge, tearing apart anyone unfortunate enough to cross their path. Amidst the chaos, you spot a boat teeming with survivors, poised to depart. However, sudden gunfire erupts, aimed in your direction. Mistaken for an adversary, the soldiers unleash a barrage of bullets, missing your body but tearing apart your glider. Helplessly, you plummet towards the river below. The dark and chilling waters envelope you as you break the surface, gasping for air. In the distance, a faint voice calls out, shouting #{my_name}. "

  puts "
  
              __/___            
        _____/______|           
_______/_____|_______|_____     
|              < < <       |    
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

"
  
 puts "It's your family aboard the departing boat, their voices carrying both relief and urgency. The port fades from view as the vessel moves farther away, leaving you behind."
  elsif jump_to3 == 'Building two' || jump_to3 == 'building two' || jump_to3 == 'building 2' || jump_to3 == 'Building 2' || jump_to3 == '2'
  p "Weary yet grateful for reaching the building, you find solace in being alive. The older man warmly welcomes your arrival, and together, you make a crucial decision to embark on the perilous journey across the bridge. Descending via the fire escape, you reach the road below and commence your arduous battle against the relentless horde of zombies. However, their numbers prove overwhelming, and soon, you find yourselves encircled, trapped with no escape. In the midst of this dire situation, a faint but unmistakable voice rings out in the distance, urgently calling #{my_name}."
  
  puts "
  
              __/___            
        _____/______|           
_______/_____|_______|_____     
|              < < <       |    
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  "
  
  
 puts "It's your family aboard the departing boat, their voices carrying both relief and urgency. The port fades from view as the vessel moves farther away, leaving you behind. In a panic you shove the old man onto the street. Quickly grabbing his gun, you shoot him twice in the knees. The zombies greedily begin to devour him as you make your escape."
else 
  p "You die, you silly guy"
end

puts "The end?"

# if search_rooftop == '1'
#   p "You go to the edge of the roof.  The road below is littered with the walking dead. As you focus on what used to be your friends and neighbors, you can hear shuffling behind you. You whip around just in the nick of time to see a figure standing behind you. They smack you hard in the face. You shove them to the ground. A helicopters spotlight illuminates the roof just for a second. A young girl, terrified lies before you. You pick her up off the ground. You both know what you must do. There are two more buildings before you."
#     # puts "Choose 1 or 2"
# elsif search_rooftop == '2'
#   p "You find a young girl hiding behind one of the air ducts."
# else 
#   p "Invalid Command"
# end

# inventory = []

# puts "list of items"
# options = ['scissors', 'rope', 'crowbar', 'backpack', 'twinkies', 'jerrycan']
# options.each.with_index(1) do |option, index|
#   puts "#{index}. #{option}"
  
# end
# items = select('list of items', ['scissors', 'rope', 'crowbar', 'backpack', 'twinkies', 'jerrycan'])

# puts "#{items}"

# p '>'

# puts "Choose the items you want (sepated by commas):"

# # input = gets.chomp

# # selected_items = input.split(",").map(&:strip)

# # selected_items.each do |item|
# # inventory << options[item.to_i - 1]
# # end

# puts "Items added to your inventory."

# puts "Type 'check inventory' to view your inventory"

# while true 
#   command = gets.chomp
#   if command == "check inventory"
#     if inventory.empty?
#       puts "Your inventory is empty."
#     else 
#       puts "Inventory"
#     inventory.each do |item|
#       puts "- #{item}"
#       end
#     end
#     break
#   else 
#   puts "Invalid command."
#   end
# end

# puts "Continue on"

# puts "You reach building 1 and someone comes out. Choose fight or die."
# while user_input = gets.chomp
#   case user_input
#   when "die"
#       puts "you die"
#       break
#   when "fight"
#       puts "you fight off"
#       break
#   else
#       puts "choose die or fight"
#   end

