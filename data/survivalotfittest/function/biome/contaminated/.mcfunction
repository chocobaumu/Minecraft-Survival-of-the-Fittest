#被爆

scoreboard players add @s Choco.SotF.NukeExposure 0

execute if entity @s[type=!player,type=!bogged,type=!phantom,type=!creeper] if score @s Choco.SotF.NukeExposure matches ..6000 run scoreboard players add @s Choco.SotF.NukeExposure 2
execute if entity @s[type=player,gamemode=!spectator] if score @s Choco.SotF.NukeExposure matches ..6000 run scoreboard players add @s Choco.SotF.NukeExposure 2

execute if entity @s[type=!player,type=!bogged,type=!phantom,type=!creeper] if block ~ ~ ~ #survivalotfittest:water_and_else if score @s Choco.SotF.NukeExposure matches ..6000 run scoreboard players add @s Choco.SotF.NukeExposure 8
execute if entity @s[type=player,gamemode=!spectator] if block ~ ~ ~ #survivalotfittest:water_and_else if score @s Choco.SotF.NukeExposure matches ..6000 run scoreboard players add @s Choco.SotF.NukeExposure 8

#execute if entity @s[type=!bogged,type=!phantom,type=!creeper] run damage @s 1 wither