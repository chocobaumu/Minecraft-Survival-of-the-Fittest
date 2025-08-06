particle flash ~ ~ ~ 0 0 0 0 3 force
particle firework ~ ~ ~ 0 0 0 0.3 10 force

playsound entity.player.swim hostile @a ~ ~ ~ 3 0.5
playsound entity.player.swim hostile @a ~ ~ ~ 3 0.7
playsound entity.player.swim hostile @a ~ ~ ~ 3 0.9
playsound entity.player.swim hostile @a ~ ~ ~ 3 1.1
playsound entity.player.swim hostile @a ~ ~ ~ 3 1.3
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 0.9
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 1.1
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 1.3

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..1] run damage @s 35 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..2] run damage @s 30 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] run damage @s 25 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..4] run damage @s 20 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..5] run damage @s 15 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..6] run damage @s 10 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] run damage @s 5 explosion

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s weakness 11 3
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s slowness 11 3
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s mining_fatigue 11 3

execute at @s unless block ~ ~-0.2 ~ #survivalotfittest:can_through run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 water[level=3] replace #survivalotfittest:can_through
execute at @s unless block ~ ~-0.2 ~ #survivalotfittest:can_through run fill ~2 ~ ~1 ~-2 ~ ~-1 water replace #survivalotfittest:can_through
execute at @s unless block ~ ~-0.2 ~ #survivalotfittest:can_through run fill ~1 ~ ~2 ~-1 ~ ~-2 water replace #survivalotfittest:can_through