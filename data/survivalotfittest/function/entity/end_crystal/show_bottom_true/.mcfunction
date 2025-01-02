scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 at @s run summon slime ~ ~ ~ {Silent:1b,Invulnerable:1b,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Health:30f,Tags:["Choco.SotF.EndCrystal","Choco.SotF.Random"],attributes:[{id:"minecraft:max_health",base:30},{id:"minecraft:scale",base:5}]}
execute if score @s Choco.SotF.Tick.0 matches 1 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run summon slime ~ ~ ~ {Silent:1b,Invulnerable:1b,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Health:100f,Tags:["Choco.SotF.EndCrystal","Choco.SotF.Random"],attributes:[{id:"minecraft:max_health",base:100},{id:"minecraft:scale",base:5}]}

execute at @s unless entity @e[type=slime,tag=Choco.SotF.EndCrystal,distance=..1] run damage @s 1

scoreboard players add @s Choco.SotF.tick.1 0

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 10 at @s positioned ~ ~1 ~ run function survivalotfittest:entity/end_crystal/show_bottom_true/attack
execute if score @s Choco.SotF.tick.1 matches 100.. run scoreboard players set @s Choco.SotF.tick.1 0