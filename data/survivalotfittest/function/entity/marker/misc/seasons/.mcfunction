spreadplayers ~ ~ 1 128 false @s

execute at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/common
execute if score #Day Choco.SotF.ScoreStorage.0 matches 50..159 at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/spring
execute if score #Day Choco.SotF.ScoreStorage.0 matches 160..273 at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/summer
execute if score #Day Choco.SotF.ScoreStorage.0 matches 274..334 at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/autumn
execute if score #Day Choco.SotF.ScoreStorage.0 matches 335.. at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/winter
execute if score #Day Choco.SotF.ScoreStorage.0 matches ..49 at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/winter

function survivalotfittest:internal/kill