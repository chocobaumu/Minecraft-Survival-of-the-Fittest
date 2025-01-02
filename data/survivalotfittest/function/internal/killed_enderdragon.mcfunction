execute at @s run summon item ~ ~0.85 ~ {NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,PickupDelay:100,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":'"飛龍のアーティファクト"',"minecraft:lore":['{"color":"gray","italic":false,"text":"エリトラで滑空しているとき、ジャンプキーで"}','{"color":"gray","italic":false,"text":"満腹度・水分値を引き換えにブーストします。"}'],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_dragon","minecraft:custom_data":{SotF.Category:Artifact,SotF:Artifact_of_Dragon}}}}

execute at @s run particle flash ~ ~ ~ 0 0 0 0 1 normal
execute at @s run particle reverse_portal ~ ~ ~ 0 0 0 0.1 100 normal
execute at @s run particle portal ~ ~ ~ 0 0 0 1 100 normal

execute at @s run playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3

advancement revoke @s only survivalotfittest:killed_ender_dragon

tellraw @s {"color":"green","italic":false,"text":"飛龍のアーティファクトが出現した。"}