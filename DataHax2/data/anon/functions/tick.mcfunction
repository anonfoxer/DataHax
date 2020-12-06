# Detecting use of hax stick
execute as @a[scores={stickhax=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{haxstick:1b}}}] at @s run function anon:haxstickfunc

# Detecting use of Menu Stick
# execute as @a[scores={menyoostick=1..},nbt={SelectedItem:{id:"minecraft:debug_stick",tag:{menustick:1b}}}] at @s run function anon:openmenu
