# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.extend/play
execute if score @s Choco.SotF.tick.4 matches 61 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.fold/play

# 方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

# 回転
execute if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/mobs/fomalhaut/activated/fight/chase/set_rotation

# パーティクル
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run particle flash ~ ~7 ~ 0 0 0 0 10 force
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run particle flash ~ ~7 ~ 0 0 0 0 1 force

execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run particle witch ~ ~7 ~ 0 0 0 1 100 force
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s run particle witch ~ ~7 ~ 0 0 0 1 1 force

# サウンド
execute if score @s Choco.SotF.tick.4 matches 2 at @s run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.tick.4 matches 2 at @s run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.4 matches 2 at @s run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 3 0.9 0

execute if score @s Choco.SotF.tick.4 matches 61 at @s run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.tick.4 matches 61 at @s run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.4 matches 61 at @s run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 3 0.9 0

# 魔術設定
execute if score @s Choco.SotF.tick.4 matches 61 store result score #SorceryType Choco.SotF.Random run random value 1..3
execute if score @s Choco.SotF.tick.4 matches 61 if entity @e[tag=Choco.SotF.Target,distance=..15] run scoreboard players set #SorceryType Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.tick.4 matches 61 unless entity @e[tag=Choco.SotF.Target,distance=..15] run scoreboard players set #SorceryType Choco.SotF.ScoreStorage.0 2
execute if score @s Choco.SotF.tick.4 matches 61 if score #SorceryType Choco.SotF.Random matches 1 run scoreboard players set #SorceryType Choco.SotF.ScoreStorage.0 3

# 1 = アースクエイク
# 2 = ライトニング・キャノン
# 3 = ラヴァ・スプラッタ

#execute if score @s Choco.SotF.tick.4 matches 61 run scoreboard players set #SorceryType Choco.SotF.ScoreStorage.0 2

# 準備
execute if score @s Choco.SotF.tick.4 matches 56 as @n[tag=Choco.SotF.Target,distance=..64] at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Fomalhaut.LightningCannon.Target"]}

# 発動
execute if score @s Choco.SotF.tick.4 matches 61 if score #SorceryType Choco.SotF.ScoreStorage.0 matches 1 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated as @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] positioned ^ ^ ^ rotated ~ ~ run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/sorcery/earthquake
execute if score @s Choco.SotF.tick.4 matches 61 if score #SorceryType Choco.SotF.ScoreStorage.0 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated as @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] positioned ~ ~7 ~ rotated ~ ~ run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/sorcery/lightning_cannon
execute if score @s Choco.SotF.tick.4 matches 61 if score #SorceryType Choco.SotF.ScoreStorage.0 matches 3 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated as @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] positioned ~ ~7 ~ rotated ~ ~ run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/sorcery/lava_splatter


# リセット
execute if score @s Choco.SotF.tick.4 matches 76 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 76.. run scoreboard players set @s Choco.SotF.tick.4 0