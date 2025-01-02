scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/desaster/earthquake/vibration/wave/init

execute at @s positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/desaster/earthquake/vibration/wave/particle
execute at @s run summon marker ~ -64 ~ {Tags:["Choco.SotF.Earthquake.Sink"]}

tp @s ^ ^ ^1

execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.1 run function survivalotfittest:internal/kill
