scoreboard players set @s Choco.SotF.Tick.0 1
scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute positioned ~1 ~ ~ if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert
execute positioned ~-1 ~ ~ if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert
execute positioned ~ ~1 ~ if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert
execute positioned ~ ~-1 ~ if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert
execute positioned ~ ~ ~1 if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert
execute positioned ~ ~ ~-1 if block ~ ~ ~ bone_block run function survivalotfittest:entity/item_display/oil/convert

execute if score @s Choco.SotF.ScoreStorage.0 matches ..0 run function survivalotfittest:internal/kill