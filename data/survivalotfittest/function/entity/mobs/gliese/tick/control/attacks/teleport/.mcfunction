# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/teleport/play
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/walk/stop
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/idling/stop

# テレポート
execute if score @s Choco.SotF.tick.2 matches 17 at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/teleport/teleport
# ターゲットの方を向く
execute if score @s Choco.SotF.tick.2 matches 17 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0


# リセット
execute if score @s Choco.SotF.tick.2 matches 22.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 22.. run scoreboard players set @s Choco.SotF.tick.4 500
execute if score @s Choco.SotF.tick.2 matches 22.. run scoreboard players set @s Choco.SotF.tick.2 0