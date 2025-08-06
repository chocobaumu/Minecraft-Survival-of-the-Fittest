effect give @s slowness 1 99 true

scoreboard players add @s Choco.SotF.ScoreStorage.4 1

particle flash ~ ~0.85 ~ 0 0 0 0 1 force
particle minecraft:enchant ~ ~0.85 ~ 0 0 0 5 10 normal
particle large_smoke ~ ~0.85 ~ 0 0 0 0.5 1 normal

particle minecraft:smoke ~ ~0.85 ~ 10 10 10 0 20 normal
particle minecraft:dust{color:[0.0, 1.0, 0.0],scale:4} ~ ~0.85 ~ 10 10 10 0 60 normal

execute as @e[tag=!Choco.SotF.NatureDominion,tag=Choco.SotF.Mobs,distance=..20] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:9,duration:2,show_particles:1b,ambient:1b}]}}
execute as @a[gamemode=!spectator,distance=..20] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:9,duration:2,show_particles:1b,ambient:1b}]}}

execute at @s run tp @s
execute at @s if score @s Choco.SotF.ScoreStorage.4 matches 1..60 run tp @s ~ ~0.05 ~
execute at @s anchored eyes run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..128] eyes

# パーティクル
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0.2 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ -0.2 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 0.2 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 -0.2 1 0 force
#execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/circle
execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/circle

scoreboard players add @s Choco.SotF.ScoreStorage.5 1
execute at @s if score @s Choco.SotF.ScoreStorage.5 matches 10 run playsound minecraft:item.honeycomb.wax_on hostile @a ~ ~ ~ 4 0.5 0
execute at @s if score @s Choco.SotF.ScoreStorage.5 matches 10 run particle minecraft:dust{color:[0.0, 1.0, 0.0],scale:4} ~ ~0.85 ~ 10 10 10 0 100 normal
execute if score @s Choco.SotF.ScoreStorage.5 matches 10.. run scoreboard players set @s Choco.SotF.ScoreStorage.5 0