scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s facing entity @e[type=marker,tag=Choco.SotF.NukeBurstCenter,sort=nearest,limit=1] feet run tp ^ ^ ^
execute if score @s Choco.SotF.Tick.0 matches 1 at @s rotated as @s run tp @s ~ ~ ~ ~ 0.0
execute if score @s Choco.SotF.Tick.0 matches 2 run kill @e[type=marker,tag=Choco.SotF.NukeBurstCenter]
#execute if score @s Choco.SotF.Tick.0 matches 1 run scoreboard players set @s Choco.SotF.ScoreStorage.0 50
#scoreboard players add @s Choco.SotF.tick.2 1
#execute if score @s Choco.SotF.tick.2 matches 3.. run scoreboard players add @s Choco.SotF.ScoreStorage.0 1
#execute if score @s Choco.SotF.tick.2 matches 3.. run scoreboard players set @s Choco.SotF.tick.2 0

execute at @s if score @s Choco.SotF.Tick.0 matches 2.. rotated as @s run function survivalotfittest:entity/item_display/nuke/explosion_procceed
execute at @s if score @s Choco.SotF.Tick.0 matches 2.. rotated as @s run function survivalotfittest:entity/item_display/nuke/explosion_procceed
execute at @s if score @s Choco.SotF.Tick.0 matches 2.. rotated as @s run function survivalotfittest:entity/item_display/nuke/explosion_procceed

execute if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:internal/kill