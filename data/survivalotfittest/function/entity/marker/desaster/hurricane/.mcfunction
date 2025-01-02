#時間計測
scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/desaster/hurricane/init

#回転
scoreboard players add @s Choco.SotF.ScoreStorage.1 2
execute if score @s Choco.SotF.ScoreStorage.1 matches 261.. run scoreboard players remove @s Choco.SotF.ScoreStorage.1 360
execute store result storage sotf:hurricane roll double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
data modify storage sotf:hurricane roll set string storage sotf:hurricane roll 0 -1

#particle
execute if score @s Choco.SotF.Tick.0 matches 2.. at @s run function survivalotfittest:entity/marker/desaster/hurricane/particle with storage sotf:hurricane

#進行
execute at @s run tp @s ^ ^ ^0.01
execute at @s unless block ^ ^ ^0.01 #survivalotfittest:can_through unless block ^ ^1 ^0.1 #survivalotfittest:can_through unless block ^ ^2 ^0.1 #survivalotfittest:can_through unless block ^ ^3 ^0.1 #survivalotfittest:can_through unless block ^ ^4 ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/desaster/hurricane/changing_direction
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:water_and_else run tp @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~1 ~

#時間経過で弱くなる
execute if score @s Choco.SotF.Tick.0 matches 8000.. run function survivalotfittest:entity/marker/desaster/hurricane/become_weak

#音
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.Tick.0 matches 2.. if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:entity/marker/desaster/hurricane/sound
execute if score @s Choco.SotF.tick.1 matches 20.. run scoreboard players set @s Choco.SotF.tick.1 0

#破壊とか
scoreboard players add @s Choco.SotF.tick.2 1
scoreboard players add @s Choco.SotF.tick.3 1
execute at @s run function survivalotfittest:entity/marker/desaster/hurricane/levels/1
execute if score @s Choco.SotF.tick.2 matches 40.. run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.Tick.0 matches 3900.. if score @s Choco.SotF.tick.3 matches 30.. run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.Tick.0 matches 2.. at @s as @a[distance=..64] run advancement grant @s only survivalotfittest:survivalotfittest/events/the_storm
execute if score @s Choco.SotF.Tick.0 matches 2.. if score @s Choco.SotF.ScoreStorage.0 matches 8.. at @s as @a[distance=..64] run advancement grant @s only survivalotfittest:survivalotfittest/events/the_maelstorm