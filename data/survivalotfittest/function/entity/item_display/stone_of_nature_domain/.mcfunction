scoreboard players add @s Choco.SotF.Tick.0 1

execute if entity @s[tag=!Choco.SotF.Activated] run rotate @s ~0.5 0
execute unless entity @s[tag=Choco.SotF.Activated] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air destroy

scoreboard players add @s Choco.SotF.ScoreStorage.0 5
scoreboard players add @s Choco.SotF.ScoreStorage.1 4

execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360
execute if score @s Choco.SotF.ScoreStorage.1 matches 90.. run scoreboard players remove @s Choco.SotF.ScoreStorage.1 180

execute if entity @s[tag=!Choco.SotF.Activated] store result storage sotf:nature_dominion rotx int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
execute if entity @s[tag=!Choco.SotF.Activated] store result storage sotf:nature_dominion roty int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1

execute if entity @s[tag=!Choco.SotF.Activated] at @s positioned ~ ~0.5 ~ run function survivalotfittest:entity/item_display/stone_of_nature_domain/particle with storage sotf:nature_dominion



execute as @s on passengers as @s run function survivalotfittest:entity/item_display/stone_of_nature_domain/interact/



scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.75f,0f],scale:[1.5f,1.5f,1.5f]}}
execute if entity @s[tag=!Choco.SotF.Activated] if score @s Choco.SotF.tick.1 matches 50 run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.75f,0f],scale:[1.6f,1.6f,1.6f]}}
execute if entity @s[tag=!Choco.SotF.Activated] if score @s Choco.SotF.tick.1 matches 50.. run function survivalotfittest:entity/item_display/stone_of_nature_domain/sound



execute if entity @s[tag=Choco.SotF.Activated] at @s run function survivalotfittest:entity/item_display/stone_of_nature_domain/activated/

execute at @s run advancement grant @a[distance=..8] only survivalotfittest:survivalotfittest/bosses/a_desirer_of_overbearing_succession