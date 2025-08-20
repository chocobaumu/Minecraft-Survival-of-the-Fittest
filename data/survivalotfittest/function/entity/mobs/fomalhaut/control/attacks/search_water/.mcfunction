# 候補を得る
# > マーカー召喚
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..3] at @s run rotate @s ~45 0
# >飛ばす
execute as @e[type=marker,tag=Choco.SotF.Temp,distance=..128] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/

# 候補からランダムな1つを残す
execute as @e[tag=Choco.SotF.Temp,tag=Choco.SotF.Found,distance=..128,sort=random,limit=1] run tag @s add Choco.SotF.Fomalhaut.WaterLocated
execute as @e[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..128] run tag @s remove Choco.SotF.Temp
execute as @e[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..128] run tag @s remove Choco.SotF.Found
#execute as @e[tag=Choco.SotF.Fomalhaut.WaterLocated,distance=..128] at @s run particle end_rod ~ ~ ~ 0 5 0 0 1000 force

# リセット
scoreboard players set @s Choco.SotF.tick.13 200