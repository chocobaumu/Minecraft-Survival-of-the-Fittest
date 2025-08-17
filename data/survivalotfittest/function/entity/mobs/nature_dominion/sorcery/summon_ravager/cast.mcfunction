particle explosion_emitter ~ ~0.85 ~ 0 0 0 0 1 force
particle squid_ink ~ ~0.85 ~ 0 0 0 0.1 1000 force
playsound entity.wither.spawn hostile @a ~ ~ ~ 3 2
playsound entity.wither.spawn hostile @a ~ ~ ~ 3 1.6
playsound entity.wither.shoot hostile @a ~ ~ ~ 3 0.5

tag @s add Choco.SotF.Temp

summon ravager ~ ~ ~ {DeathLootTable:"empty",Tags:["Choco.SotF.SummonedRavager","Choco.SotF.Temp"]}

execute unless entity @s[tag=Choco.SotF.Phase2] run ride @s mount @n[type=ravager,tag=Choco.SotF.SummonedRavager,tag=Choco.SotF.Temp]

tag @n[type=ravager,tag=Choco.SotF.SummonedRavager,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

tag @s remove Choco.SotF.Temp

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon ravager ~ ~ ~ {DeathLootTable:"empty",Health:50f,Motion:[0.3,0.3,0.0],attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:50},{id:"minecraft:movement_speed",base:0.23},{id:"minecraft:scale",base:0.75}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon ravager ~ ~ ~ {DeathLootTable:"empty",Health:50f,Motion:[-0.3,0.3,0.0],attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:50},{id:"minecraft:movement_speed",base:0.23},{id:"minecraft:scale",base:0.75}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon ravager ~ ~ ~ {DeathLootTable:"empty",Health:50f,Motion:[0.0,0.3,0.3],attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:50},{id:"minecraft:movement_speed",base:0.23},{id:"minecraft:scale",base:0.75}]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run summon ravager ~ ~ ~ {DeathLootTable:"empty",Health:50f,Motion:[0.0,0.3,-0.3],attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:max_health",base:50},{id:"minecraft:movement_speed",base:0.23},{id:"minecraft:scale",base:0.75}]}