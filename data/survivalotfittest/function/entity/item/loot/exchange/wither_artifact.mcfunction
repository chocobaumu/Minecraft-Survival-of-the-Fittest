data merge entity @s {NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":'"不屈のアーティファクト"',"minecraft:lore":['[{"color":"gray","italic":false,"text":"HPが10以下のとき、"},{"color":"green","italic":false,"text":"再生 I"},{"color":"gray","italic":false,"text":"、"},{"color":"green","italic":false,"text":"攻撃力上昇 I"},"、",{"color":"green","italic":false,"text":"移動速度上昇 I"},{"color":"gray","italic":false,"text":"を"},{"color":"green","italic":false,"text":"1"},{"color":"gray","italic":false,"text":"分間付与します。"}]','[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 2min"}]'],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_indomitability","minecraft:custom_data":{SotF.Category:Artifact,SotF:Artifact_of_Indomitability}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle large_smoke ~ ~ ~ 0 0 0 0.1 100 normal
particle soul ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3