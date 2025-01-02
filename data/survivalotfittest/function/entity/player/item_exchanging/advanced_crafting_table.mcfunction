clear @s ghast_spawn_egg[custom_data={SotF:Advanced_Crafting_Table}] 1

execute at @s run function survivalotfittest:give/advanced_crafting_table

advancement grant @s only survivalotfittest:survivalotfittest/industrial_revolution

execute if predicate survivalotfittest:has_advanced_crafting_table run function survivalotfittest:entity/player/item_exchanging/advanced_crafting_table