fill ~2 ~1 ~1 ~-2 ~-1 ~-1 frosted_ice replace water[level=0]
fill ~1 ~1 ~2 ~-1 ~-1 ~-2 frosted_ice replace water[level=0]

execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound entity.player.hurt_freeze hostile @a ~ ~ ~ 1.5 0.5

particle dust{color:[1.0, 1.0, 100000000.0],scale:0.75} ~ ~0.85 ~ 0.25 0.4 0.25 0 1 normal

execute on target as @s run tag @s add Choco.SotF.Target

execute if entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/freeze/fight

execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1