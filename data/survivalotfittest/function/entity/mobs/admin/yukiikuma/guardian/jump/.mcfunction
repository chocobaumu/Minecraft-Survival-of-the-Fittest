execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^2 ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow

effect give @s levitation 1 0

playsound entity.ender_dragon.ambient hostile @a ~ ~ ~ 2 2
playsound entity.ender_dragon.flap hostile @a ~ ~ ~ 2 2
playsound entity.ender_dragon.flap hostile @a ~ ~ ~ 2 1.8
playsound entity.ender_dragon.flap hostile @a ~ ~ ~ 2 1.6

particle cloud ~ ~0.2 ~ 0.3 0.3 0.3 1 100 normal
particle snowflake ~ ~0.2 ~ 0.3 0.3 0.3 1 500 normal

scoreboard players set @s Choco.SotF.tick.1 100

tag @s add Choco.SotF.Jumped