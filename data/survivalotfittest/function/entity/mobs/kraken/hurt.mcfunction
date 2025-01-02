playsound minecraft:entity.squid.hurt hostile @a ~ ~ ~ 4 0.5
playsound minecraft:entity.elder_guardian.ambient_land hostile @a ~ ~ ~ 4 0.5

particle squid_ink ~ ~2.75 ~ 2 2 2 0.05 10000 normal
effect give @e[tag=!Choco.SotF.Kraken,distance=..8] blindness 5 0
effect give @e[tag=!Choco.SotF.Kraken,distance=..8] darkness 5 0
effect give @e[tag=!Choco.SotF.Kraken,distance=..8] poison 5 2
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..8] if score @s Choco.SotF.Thirst matches 1.. run scoreboard players add @s Choco.SotF.Thirst.Timer 3600

scoreboard players set @s Choco.SotF.tick.1 30