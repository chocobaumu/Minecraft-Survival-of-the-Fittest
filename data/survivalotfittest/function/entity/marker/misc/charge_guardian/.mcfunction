scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/charge_guardian/init


execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/procceed
execute at @s run function survivalotfittest:entity/marker/misc/charge_guardian/procceed

execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}

execute if score @s Choco.SotF.Tick.0 matches 20.. run function survivalotfittest:internal/kill