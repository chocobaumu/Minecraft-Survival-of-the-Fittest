scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s data.SpoutingTick

summon experience_orb ~ ~ ~ {Glowing:1b,Value:100,Motion:[0.0,0.65,0.0],Tags:["Choco.SotF.BossExp"]}

execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/kill