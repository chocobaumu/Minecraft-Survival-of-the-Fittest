scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/init

execute at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/procceed

function survivalotfittest:internal/kill