execute if score @s Choco.SotF.tick.2 matches 600.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.2 matches 600.. run scoreboard players set @s Choco.SotF.tick.2 0

execute at @s run function survivalotfittest:entity/mobs/sculk_star/fight/changing_direction_attack
execute at @s unless block ^ ^ ^0.7 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/sculk_star/fight/melee_clash
execute at @s rotated as @s run tp @s ^ ^ ^0.7

tag @s add Choco.SotF.Temp
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] run damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp]
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] at @s run tp @s
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] at @n[tag=Choco.SotF.Temp] rotated as @n[tag=Choco.SotF.Temp] run tp @s ^ ^ ^0.7

tag @s remove Choco.SotF.Temp

#* ナイトメア
execute store result score #Target Choco.SotF.Data.HurtTime run data get entity @n[tag=Choco.SotF.Target,dx=0] HurtTime
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score #Target Choco.SotF.Data.HurtTime matches 9.. at @s positioned ~-0.5 ~-0.5 ~-0.5 run scoreboard players add @e[tag=Choco.SotF.Target,dx=0] SculkAssimilated 20


particle dust{color:[0.85, 0.0, 0.0],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 3 force
particle witch ~ ~0.5 ~ 0.25 0.25 0.25 0 3 force

execute as @s on passengers as @s rotated as @s run rotate @s ~44 ~48.4