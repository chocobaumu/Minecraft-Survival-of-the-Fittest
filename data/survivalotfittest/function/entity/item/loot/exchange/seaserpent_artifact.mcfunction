data merge entity @s {Motion:[0.0, 0.0, 0.0],NoGravity:1b,Glowing:1b,Age:32768,Health:1024,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":"邪悪のアーティファクト","minecraft:lore":[{"color":"gray","italic":false,"text":"水中にいるとき、水分が自動で回復し、自然回復速度が上昇します。"}],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_evil","minecraft:custom_data":{SotF.Category:Artifact,SotF:Artifact_of_Evil}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle item{item:blue_stained_glass} ~ ~ ~ 0 0 0 0.1 100 normal
particle bubble_column_up ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3