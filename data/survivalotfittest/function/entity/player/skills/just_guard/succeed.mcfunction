scoreboard players set @s Choco.SotF.Shield_ClickingTick 6

playsound block.anvil.land player @a ~ ~ ~ 1.5 0.8
playsound block.anvil.land player @a ~ ~ ~ 1.5 0.7
playsound block.anvil.land player @a ~ ~ ~ 1.5 0.6

tag @s add Choco.SotF.Temp

execute at @s as @e[distance=..6,tag=Choco.SotF.Mobs] at @s run function survivalotfittest:entity/player/skills/just_guard/hit

tag @s remove Choco.SotF.Temp
scoreboard players set @s Choco.SotF.Skills.JustGuard.Tick 0

execute at @s run tp @s