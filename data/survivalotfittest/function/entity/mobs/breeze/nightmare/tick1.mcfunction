scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 100.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 2 at @s facing entity @e[tag=Choco.SotF.Targeting,sort=nearest,limit=1] feet run function survivalotfittest:entity/mobs/breeze/nightmare/teleport