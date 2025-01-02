#エフェクト
effect give @s weakness 1 0
effect give @s slowness 1 0

#パーティクル
particle mycelium ~ ~0.85 ~ 0.25 0.55 0.25 0 1 normal

#ダメージ
scoreboard players add @s Choco.SotF.Disease.DamageTick 1
execute if score @s Choco.SotF.Disease.DamageTick matches 200.. run function survivalotfittest:entity/illed/disease/damage

#感染
scoreboard players add @s Choco.SotF.Disease.InfectionTick 1
execute if score @s Choco.SotF.Disease.InfectionTick matches 20.. run function survivalotfittest:entity/illed/disease/infection

#呼吸音
scoreboard players add @s Choco.SotF.Disease.BreathTick 1
execute if score @s Choco.SotF.Disease.BreathTick matches 100.. run function survivalotfittest:entity/illed/disease/breath