# scale[1]を取得
#execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s transformation.scale[1] 10

execute store result score @s Choco.SotF.Random run random value 1..2
execute if score @s Choco.SotF.Random matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] run function survivalotfittest:entity/item_display/oil/summon_connected_oil
execute if score @s Choco.SotF.Random matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~ ~ ~1 if block ~ ~ ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] run function survivalotfittest:entity/item_display/oil/summon_connected_oil
execute if score @s Choco.SotF.Random matches 2 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~-1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] run function survivalotfittest:entity/item_display/oil/summon_connected_oil
execute if score @s Choco.SotF.Random matches 2 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~ ~ ~-1 if block ~ ~ ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25] run function survivalotfittest:entity/item_display/oil/summon_connected_oil

execute if score @s Choco.SotF.Random matches 2 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~1 ~ ~ if block ~ ~ ~ #survivalotfittest:can_through if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] if score @s Choco.SotF.ScoreStorage.0 > @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/item_display/oil/spread_direction
execute if score @s Choco.SotF.Random matches 2 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~ ~ ~1 if block ~ ~ ~ #survivalotfittest:can_through if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] if score @s Choco.SotF.ScoreStorage.0 > @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/item_display/oil/spread_direction
execute if score @s Choco.SotF.Random matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~-1 ~ ~1 if block ~ ~ ~ #survivalotfittest:can_through if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] if score @s Choco.SotF.ScoreStorage.0 > @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/item_display/oil/spread_direction
execute if score @s Choco.SotF.Random matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 2.. positioned ~ ~ ~-1 if block ~ ~ ~ #survivalotfittest:can_through if entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] if score @s Choco.SotF.ScoreStorage.0 > @n[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=..9}] Choco.SotF.ScoreStorage.0 run function survivalotfittest:entity/item_display/oil/spread_direction

# scale[1]を取得
#execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s transformation.scale[1] 10

scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.ScoreStorage.0 matches ..0 run function survivalotfittest:entity/item_display/oil/vanish