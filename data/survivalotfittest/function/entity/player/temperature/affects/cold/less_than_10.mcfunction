effect give @s hunger 2 0 true
effect give @s mining_fatigue 2 0 true

execute if score @s Choco.SotF.Cold_Resistance matches ..0 run function survivalotfittest:entity/player/temperature/affects/cold/less_than_0