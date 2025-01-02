scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 300..304 at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Wither.Coal"]}

execute if score @s Choco.SotF.tick.1 matches 310.. run scoreboard players set @s Choco.SotF.tick.1 0