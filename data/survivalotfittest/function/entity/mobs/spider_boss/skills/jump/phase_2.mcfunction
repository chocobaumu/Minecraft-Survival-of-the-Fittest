execute if score @s Choco.SotF.tick.5 matches 340 at @s if entity @e[tag=Choco.SotF.Enemies_Target] facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~
execute if score @s Choco.SotF.tick.5 matches 340 run function survivalotfittest:entity/mobs/spider_boss/jump
execute if score @s Choco.SotF.tick.5 matches 340 run scoreboard players set @s Choco.SotF.tick.5 341

execute if score @s Choco.SotF.tick.5 matches 360 at @s if entity @e[tag=Choco.SotF.Enemies_Target] facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~
execute if score @s Choco.SotF.tick.5 matches 360 run function survivalotfittest:entity/mobs/spider_boss/jump
execute if score @s Choco.SotF.tick.5 matches 360 run scoreboard players set @s Choco.SotF.tick.5 361