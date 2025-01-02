execute in overworld positioned 0.0 0.0 0.0 rotated ~ 0 run summon marker ^2.0 ^ ^ {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow

execute at @s run playsound entity.breeze.shoot player @a ~ ~ ~ 1 2

scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

execute at @s run effect give @e[tag=Choco.SotF.Mobs,distance=0.1..4] weakness 1 99 true
execute at @s run effect give @a[distance=0.1..4] weakness 1 99 true

scoreboard players set @s Choco.SotF.tick.4 10