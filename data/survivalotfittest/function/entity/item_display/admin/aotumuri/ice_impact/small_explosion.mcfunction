particle flash ~ ~ ~ 0 0 0 0 1 force
particle firework ~ ~ ~ 0 0 0 0.15 5 force

playsound block.glass.break hostile @a ~ ~ ~ 3 1.1
playsound block.glass.break hostile @a ~ ~ ~ 3 1.3
playsound block.glass.break hostile @a ~ ~ ~ 3 1.5
playsound block.glass.break hostile @a ~ ~ ~ 3 1.7
playsound block.glass.break hostile @a ~ ~ ~ 3 1.9
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 1.5
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 1.7
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 1.9

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..1] run damage @s 18 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..2] run damage @s 12 explosion
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] run damage @s 6 explosion

execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] unless entity @s[type=player,gamemode=spectator] at @s run tp @s
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s weakness 1 99
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s slowness 1 99
execute as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,tag=!Choco.SotF.Chocobaumu.Crystal,distance=..3] unless entity @s[type=player,gamemode=spectator] at @s run effect give @s mining_fatigue 1 99

fill ~1 ~ ~ ~-1 ~ ~ frosted_ice replace #survivalotfittest:water_and_else
fill ~ ~1 ~ ~ ~-1 ~ frosted_ice replace #survivalotfittest:water_and_else
fill ~ ~ ~1 ~ ~ ~-1 frosted_ice replace #survivalotfittest:water_and_else