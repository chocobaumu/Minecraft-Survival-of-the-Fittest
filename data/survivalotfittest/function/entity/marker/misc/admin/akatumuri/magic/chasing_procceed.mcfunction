execute at @s run function survivalotfittest:summon/misc/admin/akatumuri/magic
execute at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5
execute at @s rotated as @s run tp @s ^ ^ ^7
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute run scoreboard players add @s Choco.SotF.ScoreStorage.0 1