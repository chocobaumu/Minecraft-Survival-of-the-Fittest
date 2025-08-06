scoreboard players add @s Choco.SotF.Tick.0 1

tp @s ^ ^ ^1

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s run particle block{block_state:pale_oak_log} ~ ~ ~ 1 0 1 1 20 force

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 at @s run playsound entity.creaking.sway player @a ~ ~ ~ 1.5 0.5
execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.Tick.0 matches 3.. rotated ~ 0 at @s positioned ^ ^ ^ align xyz positioned ~0.5 ~ ~0.5 unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/pale_manacle/summon_manacles
execute if score @s Choco.SotF.Tick.0 matches 3.. rotated ~ 0 at @s positioned ^1 ^ ^ align xyz positioned ~0.5 ~ ~0.5 unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/pale_manacle/summon_manacles
execute if score @s Choco.SotF.Tick.0 matches 3.. rotated ~ 0 at @s positioned ^-1 ^ ^ align xyz positioned ~0.5 ~ ~0.5 unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/pale_manacle/summon_manacles

execute if score @s Choco.SotF.Tick.0 matches 24.. run function survivalotfittest:internal/kill