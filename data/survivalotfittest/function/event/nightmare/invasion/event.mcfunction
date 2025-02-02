execute as @r[gamemode=!spectator,predicate=!survivalotfittest:is_in_abn,predicate=!survivalotfittest:is_in_ras,predicate=!survivalotfittest:is_in_the_nether] at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Invasion.FlagPos"]}

execute as @e[type=marker,tag=Choco.SotF.Invasion.FlagPos] at @s run spreadplayers ~ ~ 1 128 false @s
execute as @e[type=marker,tag=Choco.SotF.Invasion.FlagPos] at @s positioned over motion_blocking_no_leaves run tp @s ~ ~ ~
execute as @e[type=marker,tag=Choco.SotF.Invasion.FlagPos] at @s run function survivalotfittest:summon/misc/invasion_flag
execute as @e[type=marker,tag=Choco.SotF.Invasion.FlagPos] run function survivalotfittest:internal/kill