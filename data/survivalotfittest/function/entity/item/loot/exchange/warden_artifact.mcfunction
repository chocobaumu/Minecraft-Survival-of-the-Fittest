data merge entity @s {Motion:[0.0, 0.0, 0.0],NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":"脈動のアーティファクト","minecraft:lore":[{"color":"gray","italic":false,"text":"ダメージを受けたとき、ソニックブームを発生させて"},[{"color":"gray","italic":false,"text":"周囲の対象に"},{"color":"red","italic":false,"text":"10"},{"color":"gray","italic":false,"text":"ダメージを与え、大きく吹き飛ばします。"}],[{"color":"dark_gray","italic":false,"text":"クールタイム:"},{"color":"dark_aqua","italic":false,"text":" 20s"}]],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_heartbeat","minecraft:custom_data":{SotF.Category:Artifact,SotF:Artifact_of_Heartbeat}}}}

particle flash ~ ~ ~ 0 0 0 0 1 normal
particle sculk_charge{roll:0} ~ ~ ~ 0 0 0 0.1 100 normal
particle sculk_soul ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3