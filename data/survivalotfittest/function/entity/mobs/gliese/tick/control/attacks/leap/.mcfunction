# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/leap/play
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/walk/stop
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/idling/play


# X/Z差取得 
#execute store result score #TargetX Choco.SotF.Pos.0 run data get entity @n[tag=Choco.SotF.Target,distance=..64] Pos[0]
#scoreboard players operation #TargetX Choco.SotF.Pos.0 -= @s Choco.SotF.Pos.0
#execute store result score #TargetZ Choco.SotF.Pos.2 run data get entity @n[tag=Choco.SotF.Target,distance=..64] Pos[2]
#scoreboard players operation #TargetZ Choco.SotF.Pos.2 -= @s Choco.SotF.Pos.2

# ターゲットの方を向く
#execute unless score #TargetZ Choco.SotF.Pos.2 matches -8..8 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0
#execute unless score #TargetX Choco.SotF.Pos.0 matches -8..8 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0

# 跳躍
execute if score @s Choco.SotF.tick.2 matches 16 at @s run playsound entity.breeze.deflect hostile @a ~ ~ ~ 2 0.50 0
execute if score @s Choco.SotF.tick.2 matches 16 at @s run playsound entity.breeze.deflect hostile @a ~ ~ ~ 2 0.55 0
execute if score @s Choco.SotF.tick.2 matches 16 at @s run playsound entity.breeze.deflect hostile @a ~ ~ ~ 2 0.60 0

# 跳躍中
execute if score @s Choco.SotF.tick.2 matches 17 at @s positioned ~ ~-0.5 ~ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run scoreboard players set @s Choco.SotF.tick.2 16

# 跳躍
execute if score @s Choco.SotF.tick.2 matches 16 at @s rotated ~ 0 positioned ^ ^ ^0.5 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^ ^0.5
execute if score @s Choco.SotF.tick.2 matches 16 at @s rotated ~ 0 positioned ^ ^1.0 ^ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision at @s run tp @s ^ ^1.0 ^

execute if score @s Choco.SotF.tick.2 matches 16 run function animated_java:gliese/animations/leap/set_frame {frame: 18}

# 着地
execute if score @s Choco.SotF.tick.2 matches 17 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/leap/land

# リセット
execute if score @s Choco.SotF.tick.2 matches 21 run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 21.. run scoreboard players set @s Choco.SotF.tick.3 200
execute if score @s Choco.SotF.tick.2 matches 21.. run scoreboard players set @s Choco.SotF.tick.2 0