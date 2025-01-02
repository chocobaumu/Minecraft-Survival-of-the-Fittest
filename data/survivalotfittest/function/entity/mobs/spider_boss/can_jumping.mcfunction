execute if score @s Choco.SotF.Data.OnGround matches 1 run scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 720.. run scoreboard players set @s Choco.SotF.tick.5 0

execute if score @s Choco.SotF.tick.5 matches 1..350 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/jump/