damage @n[tag=Choco.SotF.Mobs,type=!vex,dx=0] 9 mob_attack by @s

scoreboard players set @s Choco.SotF.tick.2 0

tp @s ^ ^ ^1

execute at @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
execute run tag @s remove Choco.SotF.AlreadyThrow