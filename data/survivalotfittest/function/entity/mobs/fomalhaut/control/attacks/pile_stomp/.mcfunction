# tick
scoreboard players add @s Choco.SotF.tick.4 1

# アニメーション
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.stomp/play
execute if score @s Choco.SotF.tick.4 matches 29 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.stomp/stop

# パーティクル
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^-2 ^0.1 ^3.3 0.5 0 0.5 0 15 normal
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle campfire_cosy_smoke ^1.4 ^0.1 ^4 0.5 0 0.5 0 15 normal
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle dust_pillar{block_state:deepslate} ^-2 ^0.1 ^3.3 0.5 0 0.5 1 50 normal
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 run particle dust_pillar{block_state:deepslate} ^1.4 ^0.1 ^4 0.5 0 0.5 1 50 normal

# サウンド
execute if score @s Choco.SotF.tick.4 matches 17 run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.tick.4 matches 17 run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.tick.4 matches 17 run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 3 0.9 0

# 判定

tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^-2 ^ ^3.3 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut,dx=0] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/hit
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^1.4 ^ ^4 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut,dx=0] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/hit
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^-2 ^ ^3.3 positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/hit
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^1.4 ^ ^4 positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/hit

execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^ ^ ^3 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut,distance=..5] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/impact_hit
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^ ^ ^3 as @a[gamemode=!spectator,gamemode=!creative,distance=..5] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/impact_hit

tag @s remove Choco.SotF.Temp

# ヒットしていなければミサイル準備
execute if score @s Choco.SotF.tick.4 matches 17 unless entity @e[tag=Choco.SotF.Hit,distance=..16] if score @s Choco.SotF.tick.8 matches 0 if score @s Choco.SotF.ScoreStorage.5 matches 1.. run scoreboard players set @s Choco.SotF.tick.8 50
execute if score @s Choco.SotF.tick.4 matches 17 run tag @e[distance=..16] remove Choco.SotF.Hit

# 衝撃
execute if score @s Choco.SotF.tick.4 matches 17 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s rotated ~ 0 positioned ^ ^ ^3 run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/pile_stomp/impact

# 近接攻撃スコアを0に
scoreboard players set @s Choco.SotF.tick.9 0

# リセット
execute if score @s Choco.SotF.tick.4 matches 31 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.4 matches 31.. run scoreboard players set @s Choco.SotF.tick.4 0