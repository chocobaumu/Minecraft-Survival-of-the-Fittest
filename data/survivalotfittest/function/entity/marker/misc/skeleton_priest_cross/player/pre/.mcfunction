scoreboard players set @s Choco.SotF.ScoreStorage.0 48

execute at @s rotated as @p run tp @s ~ ~ ~ ~ ~

execute at @s rotated as @s positioned ~ ~8.5 ~ run tp @s ^ ^ ^17

execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^ rotated ~ 90 run function survivalotfittest:particle/priest_cross/cross
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^ rotated ~ 90 run function survivalotfittest:particle/priest_cross/cross
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^ rotated ~ 90 run function survivalotfittest:particle/priest_cross/cross

execute at @s as @a[gamemode=!spectator,distance=..24] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/mark
execute at @s as @e[tag=Choco.SotF.Mobs,distance=..24] at @s run function survivalotfittest:entity/marker/misc/skeleton_priest_cross/mark

function survivalotfittest:internal/kill