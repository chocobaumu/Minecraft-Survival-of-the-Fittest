execute if score @s Choco.SotF.tick.5 matches 320 at @s if entity @e[tag=Choco.SotF.Enemies_Target] facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~
execute if score @s Choco.SotF.tick.5 matches 320 run function survivalotfittest:entity/mobs/spider_boss/jump
execute if score @s Choco.SotF.tick.5 matches 320 run scoreboard players set @s Choco.SotF.tick.5 321

execute if score @s Choco.SotF.Health matches ..150 run function survivalotfittest:entity/mobs/spider_boss/skills/jump/phase_2

execute if score @s Choco.SotF.tick.5 matches 321 positioned ^ ^ ^2 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..4,sort=nearest,limit=2] run function survivalotfittest:entity/mobs/spider_boss/skills/jump/jump

execute if score @s Choco.SotF.tick.5 matches 341 positioned ^ ^ ^2 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..4,sort=nearest,limit=2] run function survivalotfittest:entity/mobs/spider_boss/skills/jump/jump

execute if score @s Choco.SotF.tick.5 matches 1 positioned ^ ^ ^2 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..4,sort=nearest,limit=2] run function survivalotfittest:entity/mobs/spider_boss/skills/jump/jump

execute if score @s Choco.SotF.tick.5 matches 300..320 run effect give @s slowness 1 9 true
execute if score @s Choco.SotF.Health matches ..150 if score @s Choco.SotF.tick.5 matches 320..360 run effect give @s slowness 1 9 true
execute if score @s Choco.SotF.tick.5 matches 310 run particle angry_villager ~ ~0.85 ~ 0.75 0.5 0.75 0 5 force
execute if score @s Choco.SotF.tick.5 matches 330 if score @s Choco.SotF.Health matches ..150 run particle angry_villager ~ ~0.85 ~ 0.75 0.5 0.75 0 5 force
execute if score @s Choco.SotF.tick.5 matches 350 if score @s Choco.SotF.Health matches ..150 run particle angry_villager ~ ~0.85 ~ 0.75 0.5 0.75 0 5 force