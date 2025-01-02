scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 200.. run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 2 at @s run damage @s 0 player_attack by @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1]

scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 3600 run effect give @s wither infinite 0
execute unless entity @e[tag=Choco.SotF.Spider_Boss] if score @s Choco.SotF.tick.1 matches ..3599 run scoreboard players set @s Choco.SotF.tick.1 3599