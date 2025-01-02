item replace block ~ ~ ~ container.1 with air
item replace block ~ ~ ~ container.2 with air
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.16 with air
item replace block ~ ~ ~ container.19 with air
item replace block ~ ~ ~ container.20 with air
item replace block ~ ~ ~ container.21 with air

execute if score @s Choco.SotF.ScoreStorage.1 matches 1 run playsound minecraft:block.anvil.land player @a ~ ~ ~ 1 2

scoreboard players set @s Choco.SotF.ScoreStorage.0 0
scoreboard players set @s Choco.SotF.ScoreStorage.2 0