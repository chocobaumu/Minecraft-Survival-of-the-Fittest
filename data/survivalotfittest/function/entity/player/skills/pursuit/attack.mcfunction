# 攻撃者のUUIDを持たせる
execute store result entity @s data.SotF.PlayerSkills.PursuitBy.0 int 1 run data get entity @n[tag=Choco.SotF.Temp] UUID[0]
execute store result entity @s data.SotF.PlayerSkills.PursuitBy.1 int 1 run data get entity @n[tag=Choco.SotF.Temp] UUID[1]
execute store result entity @s data.SotF.PlayerSkills.PursuitBy.2 int 1 run data get entity @n[tag=Choco.SotF.Temp] UUID[2]
execute store result entity @s data.SotF.PlayerSkills.PursuitBy.3 int 1 run data get entity @n[tag=Choco.SotF.Temp] UUID[3]

# Tick設定
scoreboard players set @s Choco.SotF.Skills.Pursuit.Tick 11

# 音
playsound minecraft:block.iron_trapdoor.open hostile @a ~ ~ ~ 1 2