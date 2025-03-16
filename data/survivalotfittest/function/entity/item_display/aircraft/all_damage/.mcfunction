execute if score @s Choco.SotF.tick.13 matches 0 at @s run playsound entity.iron_golem.repair player @a ~ ~ ~ 3 2

$scoreboard players remove @s Choco.SotF.Health $(damage)

execute if score @s Choco.SotF.Health matches ..-1 run scoreboard players set @s Choco.SotF.Health 0