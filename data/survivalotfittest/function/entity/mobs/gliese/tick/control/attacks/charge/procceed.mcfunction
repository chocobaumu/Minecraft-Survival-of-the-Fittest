scoreboard players remove #Gliese Choco.SotF.ScoreStorage.0 1

# 前進
execute rotated ~ 0 positioned ^ ^ ^0.15 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^ ^0.15
execute rotated ~ 0 positioned ^ ^ ^0.15 unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision positioned ~ ~1 ~ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^1 ^0.15

execute if score @s Choco.SotF.tick.2 matches ..90 rotated ~ 0 positioned ^ ^ ^0.15 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^ ^0.15
execute if score @s Choco.SotF.tick.2 matches ..90 rotated ~ 0 positioned ^ ^ ^0.15 unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision positioned ~ ~1 ~ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^1 ^0.15

# パーティクル
particle campfire_cosy_smoke ~ ~0.1 ~ 1 0 1 0 1 normal

scoreboard players operation #Gliese.Temp Choco.SotF.ScoreStorage.0 = #Gliese Choco.SotF.ScoreStorage.0
scoreboard players operation #Gliese.Temp Choco.SotF.ScoreStorage.0 %= #5 Choco.SotF.Math

execute if score #Gliese.Temp Choco.SotF.ScoreStorage.0 matches 0 run particle explosion ~ ~2 ~ 0 0 0 5 10 force

# サウンド
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.iron_golem.attack hostile @a ~ ~ ~ 2 1.0 0
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.iron_golem.step hostile @a ~ ~ ~ 2 1.0 0
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.ravager.step hostile @a ~ ~ ~ 2 1.0 0
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.iron_golem.attack hostile @a ~ ~ ~ 2 0.8 0
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.iron_golem.step hostile @a ~ ~ ~ 2 0.8 0
execute if score @s Choco.SotF.tick.2 matches 17 at @s run playsound entity.ravager.step hostile @a ~ ~ ~ 2 0.8 0

# 判定
tag @s add Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s add Choco.SotF.Temp

execute positioned ~-2.5 ~-0.5 ~-2.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Gliese,dx=4,dy=3,dz=4] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/charge/hit
execute positioned ~-2.5 ~-0.5 ~-2.5 as @a[gamemode=!creative,gamemode=!spectator,dx=4,dy=3,dz=4] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/charge/hit

tag @s remove Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s remove Choco.SotF.Temp

# 再起
execute if score #Gliese Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/charge/procceed