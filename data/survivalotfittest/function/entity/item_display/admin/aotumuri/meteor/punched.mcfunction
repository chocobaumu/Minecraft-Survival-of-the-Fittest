execute as @n[tag=Choco.SotF.Temp] on vehicle as @s run tag @s add Choco.SotF.Punched
execute rotated as @s as @n[tag=Choco.SotF.Temp] on vehicle as @s run rotate @s ~ ~

# 攻撃者のUUIDを持たせる
tag @s add Choco.SotF.Temp
execute as @n[type=!player,tag=Choco.SotF.Temp] on vehicle as @s store result entity @s data.SotF.PlayerSkills.PursuitBy.0 int 1 run data get entity @p[tag=Choco.SotF.Temp] UUID[0]
execute as @n[type=!player,tag=Choco.SotF.Temp] on vehicle as @s store result entity @s data.SotF.PlayerSkills.PursuitBy.1 int 1 run data get entity @p[tag=Choco.SotF.Temp] UUID[1]
execute as @n[type=!player,tag=Choco.SotF.Temp] on vehicle as @s store result entity @s data.SotF.PlayerSkills.PursuitBy.2 int 1 run data get entity @p[tag=Choco.SotF.Temp] UUID[2]
execute as @n[type=!player,tag=Choco.SotF.Temp] on vehicle as @s store result entity @s data.SotF.PlayerSkills.PursuitBy.3 int 1 run data get entity @p[tag=Choco.SotF.Temp] UUID[3]
tag @s remove Choco.SotF.Temp

execute at @s run playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 2
execute at @s run playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 1.8
execute at @s run playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~ 1 1.6

execute as @n[tag=Choco.SotF.Temp] on vehicle as @s run scoreboard players set @s Choco.SotF.Tick.0 500

execute as @n[tag=Choco.SotF.Temp] on vehicle as @s run scoreboard players add @s Choco.SotF.ScoreStorage.0 1