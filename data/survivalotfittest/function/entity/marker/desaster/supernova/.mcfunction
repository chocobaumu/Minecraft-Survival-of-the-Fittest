#時間計測
scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/desaster/supernova/init

#移動
execute if score @s Choco.SotF.Tick.0 matches 1..300 at @s run function survivalotfittest:entity/marker/desaster/supernova/fall
execute if score @s Choco.SotF.Tick.0 matches 300.. at @s run function survivalotfittest:entity/marker/desaster/supernova/hit

#進捗
advancement grant @a only survivalotfittest:survivalotfittest/a_day_the_star_falls
execute if score @s Choco.SotF.ScoreStorage.0 matches 8.. run advancement grant @a only survivalotfittest:survivalotfittest/the_eschatology