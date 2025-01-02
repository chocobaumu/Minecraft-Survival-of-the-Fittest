data merge entity @s {NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":'"異物のアーティファクト"',"minecraft:lore":['{"color":"gray","italic":false,"text":"感染症及び食中毒を即座に治療します。"}','[{"color":"dark_gray","italic":false,"text":"コスト: "},{"color":"red","italic":false,"text":"1 HP(❤x0.5)"}]'],"minecraft:rarity":"uncommon","minecraft:item_model":"survivalotfittest:artifact_of_mysterious_object","minecraft:custom_data":{SotF.Category:"Artifact",SotF:"Artifact_of_Mysterious_Object"}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle item{item:slime_block} ~ ~ ~ 0 0 0 0.1 100 normal
particle reverse_portal ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3