execute if score @s Choco.SotF.Tick.0 matches 1 run playsound minecraft:block.sculk_shrieker.shriek hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound minecraft:block.sculk_shrieker.shriek hostile @a ~ ~ ~ 3 0.6
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound minecraft:block.sculk_shrieker.shriek hostile @a ~ ~ ~ 3 0.7

execute if score @s Choco.SotF.Tick.0 matches 20 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 25 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 30 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 35 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 40 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 45 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 50 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 55 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 60 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul
execute if score @s Choco.SotF.Tick.0 matches 65 positioned ~ ~-0.15 ~ run function survivalotfittest:summon/mobs/sculk_soul

execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle item{item:sculk} ~ ~-0.25 ~ 0.15 0.15 0.15 0.2 100 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle sculk_soul ~ ~-0.25 ~ 0.15 0.15 0.15 0.2 3 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.95f,1.95f,1.95f]}}
execute if score @s Choco.SotF.tick.1 matches 3 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[2.05f,2.05f,2.05f]}}
execute if score @s Choco.SotF.tick.1 matches 3 run summon marker ~ ~-0.15 ~ {Tags:["Choco.SotF.SculkStarShard","Choco.SotF.Silent"]}
execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players set @s Choco.SotF.tick.1 0

execute at @s run particle item{item:sculk} ~ ~-0.25 ~ 0.15 0.15 0.15 0.2 1 force

# ドロップ
execute at @s run loot spawn ~ ~ ~ loot survivalotfittest:entities/sculk_star_shard

execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run summon item ~ ~ ~ {NoGravity:1b,Glowing:1b,Age:-32768,Health:1024,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:item_name":"同化のアーティファクト","minecraft:lore":[[{"color":"gray","italic":false,"text":"攻撃時、"},{"color":"yellow","italic":false,"text":"30%"},{"color":"gray","italic":false,"text":"の確率で対象に"},{"color":"#1A2D30","text":"スカルク汚染"},{"color":"gray","italic":false,"text":"を"},{"color":"green","italic":false,"text":"30"},{"color":"gray","italic":false,"text":"秒間付与します。"}]],"minecraft:rarity":"rare","minecraft:item_model":"survivalotfittest:artifact_of_assimilation","minecraft:custom_data":{SotF.Category:"Artifact",SotF:"Artifact_of_Assimilation"}}}}
execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run particle flash ~ ~ ~ 0 0 0 0 1 normal
execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run particle sculk_charge{roll:0} ~ ~ ~ 0 0 0 0.1 100 normal
execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0.5 100 normal
execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run particle sculk_soul ~ ~ ~ 0 0 0 0.1 10 normal
execute if entity @s[tag=Choco.SotF.Prime] if score @s Choco.SotF.Tick.0 matches 99 at @s run playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 5 1.3