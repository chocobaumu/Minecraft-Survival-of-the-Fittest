execute positioned ~ ~-1 ~ if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] run function survivalotfittest:entity/item_display/oil/spread_direction
execute positioned ~ ~-1 ~ unless entity @e[tag=Choco.SotF.Oil,distance=..0.25] run tp @s ~ ~ ~

scoreboard players set @s Choco.SotF.tick.1 0