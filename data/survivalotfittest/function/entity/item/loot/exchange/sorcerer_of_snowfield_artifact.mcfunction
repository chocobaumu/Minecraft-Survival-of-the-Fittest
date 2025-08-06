data merge entity @s {Motion:[0.0, 0.0, 0.0],NoGravity:1b,Glowing:1b,Age:32768,Health:1024,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":"降雪のアーティファクト","minecraft:lore":[[{"color":"#971B17","italic":false,"text":"炎"},{"color":"gray","italic":false,"text":"、"},{"color":"#3DB89B","text":"水"},{"color":"gray","italic":false,"text":"、"},{"color":"#E6FFA7","italic":false,"text":"雷"},{"color":"gray","italic":false,"text":"の魔素を"},{"color":"green","italic":false,"text":"5"},{"color":"gray","italic":false,"text":"増加させます。"}]],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_snowfall","minecraft:custom_data":{SotF.Category:"Artifact",SotF:"Artifact_of_SnowFall"}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle snowflake ~ ~ ~ 0 0 0 0.1 100 normal
particle item{item:blue_ice} ~ ~ ~ 0 0 0 0.5 100 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3