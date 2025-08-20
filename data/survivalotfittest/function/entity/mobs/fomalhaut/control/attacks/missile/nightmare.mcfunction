# エフェクト
execute store result score #Nightmare.FomalhautMissile Choco.SotF.Random run random value 1..10

execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 1..7 run scoreboard players operation @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] Choco.SotF.ScoreStorage.17 = #Nightmare.FomalhautMissile Choco.SotF.Random

# 飛翔方向補正
execute store result score #Nightmare.FomalhautMissile Choco.SotF.Random run random value 1..6
execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 1 run tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] add Choco.SotF.Fomalhaut.Missile.Top
execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 2 run tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] add Choco.SotF.Fomalhaut.Missile.Bottom
execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 3 run tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] add Choco.SotF.Fomalhaut.Missile.Right
execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 4 run tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] add Choco.SotF.Fomalhaut.Missile.Left

# 飛翔速度補正
execute store result score #Nightmare.FomalhautMissile Choco.SotF.Random run random value 1..3
execute if score #Nightmare.FomalhautMissile Choco.SotF.Random matches 1 run tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] add Choco.SotF.Fomalhaut.Missile.Slow
