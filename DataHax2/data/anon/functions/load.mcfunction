### DataHax by anonfoxer
### Updates @ github.com/anonfoxer/DataHax
### You are not allowed to create closed source versions of this datapack.
### Enjoy and have fun.

# Creates hax stick scoreboard, used to detect its right click.
scoreboard objectives add stickhax minecraft.used:minecraft.carrot_on_a_stick
# Creates menu stick scoreboard, used to detect its right click.
scoreboard objectives add menyoostick minecraft.used:minecraft.debug_stick

# Creates Chat GUI scoreboard variables. Used to enable the chat options to be clicked upon.
scoreboard players enable @a gui
scoreboard objectives add gui trigger

scoreboard objectives add gui dummy

scoreboard players add @a gui 0

# Update how many commands we can chain at once
gamerule maxCommandChainLength 1000000000

# Gives the player a stick to open the main menu.
# give @a debug_stick{display:{Name:'{"text":"DataHax Menu","color":"dark_red","bold":true,"italic":true,"underlined":true}',Lore:['{"text":"DataHax by anonfoxer","color":"red","bold":true}','{"text":"Right click to open the main menu.","color":"aqua","bold":true}','{"text":"adjfyasdjkfdysghjfkdgsa","color":"red","obfuscated":true}']},menustick:1b} 1

# load done!
say Loaded DataHax v0.2.0 by anonfoxer