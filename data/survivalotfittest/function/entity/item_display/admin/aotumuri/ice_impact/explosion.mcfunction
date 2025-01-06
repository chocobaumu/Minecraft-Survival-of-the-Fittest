particle flash ~ ~ ~ 0 0 0 0 3 force
particle firework ~ ~ ~ 0 0 0 0.3 10 force

playsound block.glass.break hostile @a ~ ~ ~ 3 0.5
playsound block.glass.break hostile @a ~ ~ ~ 3 0.7
playsound block.glass.break hostile @a ~ ~ ~ 3 0.9
playsound block.glass.break hostile @a ~ ~ ~ 3 1.1
playsound block.glass.break hostile @a ~ ~ ~ 3 1.3
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

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run tp @s
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s weakness 2 99
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s slowness 2 99
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..7] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s mining_fatigue 2 99

fill ~2 ~1 ~1 ~-2 ~-1 ~-1 frosted_ice replace #survivalotfittest:water_and_else
fill ~1 ~2 ~1 ~-1 ~-2 ~-1 frosted_ice replace #survivalotfittest:water_and_else
fill ~1 ~1 ~2 ~-1 ~-1 ~-2 frosted_ice replace #survivalotfittest:water_and_else