#時間計測
scoreboard players add @s Choco.SotF.tick.1 1

#爆発(通常)
execute store result score @s Choco.SotF.ScoreStorage.5 run data get entity @s powered
execute if score @s Choco.SotF.tick.1 matches 100.. run function survivalotfittest:entity/mobs/creeper/effects
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.1 matches 100.. run function survivalotfittest:entity/mobs/creeper/extreme/explosion_normal
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.1 matches 100.. run function survivalotfittest:entity/mobs/creeper/extreme/explosion_powered


#処理
execute if score @s Choco.SotF.tick.1 matches 100.. run tp @s ~ ~-100000 ~
execute if score @s Choco.SotF.tick.1 matches 100.. at @s run function survivalotfittest:internal/kill

#爆発物tag
tag @s add Choco.SotF.Explosive

# 音
execute if score @s Choco.SotF.tick.1 matches 1..4 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.1 matches 5..9 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.6
execute if score @s Choco.SotF.tick.1 matches 10..14 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.65
execute if score @s Choco.SotF.tick.1 matches 15..19 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.1 matches 20..24 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.8
execute if score @s Choco.SotF.tick.1 matches 25..29 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.1 matches 30..34 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.0
execute if score @s Choco.SotF.tick.1 matches 35..39 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.1 matches 40..44 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.15
execute if score @s Choco.SotF.tick.1 matches 45..49 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.2
execute if score @s Choco.SotF.tick.1 matches 50..54 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.1 matches 55..59 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.4
execute if score @s Choco.SotF.tick.1 matches 60..64 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.5
execute if score @s Choco.SotF.tick.1 matches 65..69 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.6
execute if score @s Choco.SotF.tick.1 matches 70..74 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.7
execute if score @s Choco.SotF.tick.1 matches 75..79 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.8
execute if score @s Choco.SotF.tick.1 matches 80..84 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 1.9
execute if score @s Choco.SotF.tick.1 matches 85..89 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 2.0
execute if score @s Choco.SotF.tick.1 matches 90..94 at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 2.0
execute if score @s Choco.SotF.tick.1 matches 95.. at @s run playsound entity.villager.trade hostile @a ~ ~ ~ 3 2.0

# パーティクル
particle heart ~ ~1 ~ 0.5 1.3 0.5 0 10 normal