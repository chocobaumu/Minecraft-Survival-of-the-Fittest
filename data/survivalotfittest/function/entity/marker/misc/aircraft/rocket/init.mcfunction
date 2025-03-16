execute store result score @s Choco.SotF.ScoreStorage.1 run random value -1..1
execute store result score @s Choco.SotF.ScoreStorage.2 run random value -1..1

execute store result storage sotf:flying_minecart.weapon x int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
execute store result storage sotf:flying_minecart.weapon y int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.2

function survivalotfittest:entity/marker/misc/aircraft/machinegun/random_rotation with storage sotf:flying_minecart.weapon