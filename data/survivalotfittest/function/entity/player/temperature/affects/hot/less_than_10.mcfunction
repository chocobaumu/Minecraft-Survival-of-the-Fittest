scoreboard players add @s Choco.SotF.Thirst.Timer 1
execute if score @s Choco.SotF.Hot_Resistance matches ..0 run function survivalotfittest:entity/player/temperature/affects/hot/less_than_0
execute if score @s Choco.SotF.Temperature.Tick.0 matches 20 run effect give @s weakness 2 0 true