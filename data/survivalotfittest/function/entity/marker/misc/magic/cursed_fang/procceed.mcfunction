tp @s ^ ^ ^1

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches 3.. at @s positioned ~ ~-0.65 ~ run function survivalotfittest:entity/marker/misc/magic/evocation_fang/summon_fangs with entity @s data