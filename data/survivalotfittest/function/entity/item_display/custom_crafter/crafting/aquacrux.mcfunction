item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air

tag @s add Choco.SotF.Temp

item replace block ~ ~ ~ container.16 with recovery_compass[item_model="survivalotfittest:aquacrux",item_name='"水聖十字"',rarity="epic",custom_data={"SotF":"AquaCrux"},lore=['{"color":"dark_gray","italic":true,"text":"私（.w.）のお守り。"}'],!max_stack_size] 1

particle trial_spawner_detection_ominous ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10 normal
particle end_rod ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10 normal
particle minecraft:bubble_pop ~ ~0.5 ~ 0.3 0.3 0.3 0.1 50 normal

playsound block.enchantment_table.use player @a ~ ~ ~ 1 0.5
playsound block.enchantment_table.use player @a ~ ~ ~ 1 0.7
playsound block.enchantment_table.use player @a ~ ~ ~ 1 0.9
playsound block.enchantment_table.use player @a ~ ~ ~ 1 1.1
playsound entity.player.swim player @a ~ ~ ~ 1 1.3
playsound block.conduit.activate player @a ~ ~ ~ 1 0.5
playsound block.conduit.activate player @a ~ ~ ~ 1 0.7
playsound block.conduit.activate player @a ~ ~ ~ 1 0.9
playsound block.conduit.activate player @a ~ ~ ~ 1 1.1