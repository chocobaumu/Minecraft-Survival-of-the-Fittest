effect give @e[distance=0.5..5] poison 14 4
effect give @e[distance=0.5..5] weakness 14 1
effect give @e[distance=0.5..5] blindness 14 0

particle dust_color_transition{from_color:[0.114,0.380,0.071],scale:4,to_color:[0.263,0.141,0.420]} ~ ~0.85 ~ 0.4 0.4 0.4 0 20 normal

playsound minecraft:entity.squid.squirt player @a ~ ~ ~ 1 2

summon item ~ ~ ~ {Age:600,Item:{id:"minecraft:recovery_compass",count:1,components:{"minecraft:item_model":"survivalotfittest:seaserpent_venom","minecraft:item_name":'"シーサーペントの毒液"',"minecraft:rarity":"uncommon","minecraft:lore":['{"color":"gray","italic":false,"text":"実は素手で触れるのも危険。"}'],"minecraft:custom_data":{SotF:Seaserpent_Venom}}}}