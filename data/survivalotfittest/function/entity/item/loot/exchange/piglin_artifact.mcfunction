data merge entity @s {NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":'"戦士のアーティファクト"',"minecraft:lore":['[{"color":"gray","italic":false,"text":"常に"},{"color":"green","italic":false,"text":"耐性 I"},{"color":"gray","italic":false,"text":"の効果を付与します。"}]','[{"color":"gray","italic":false,"text":"また、炎上したとき、"},{"color":"green","italic":false,"text":"火炎耐性"},{"color":"gray","italic":false,"text":"を"},{"color":"green","italic":false,"text":"10"},{"color":"gray","italic":false,"text":"秒間付与します。"}]','[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 1min"}]'],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_warrior","minecraft:custom_data":{SotF.Category:Artifact,SotF:Artifact_of_Warrior}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle lava ~ ~ ~ 0 0 0 0.1 100 normal
particle item{item:gold_block} ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3