item replace entity @s weapon.mainhand from entity @s weapon.offhand

playsound minecraft:ui.cartography_table.take_result player @a ~ ~ ~ 1 0.7
playsound minecraft:ui.cartography_table.take_result player @a ~ ~ ~ 1 0.8
playsound minecraft:ui.cartography_table.take_result player @a ~ ~ ~ 1 0.6
playsound block.enchantment_table.use player @a ~ ~ ~ 1 0.7

execute anchored eyes run particle enchant ^-0.7 ^0.6 ^1 0 0 0 0.5 100 normal
execute anchored eyes run particle glow ^-0.7 ^-0.3 ^1 0 0 0 0.1 100 normal