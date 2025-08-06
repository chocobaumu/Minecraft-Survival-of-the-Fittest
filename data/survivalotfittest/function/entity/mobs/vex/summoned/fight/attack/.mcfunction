# 赤くできないのでパーティクルで代用

particle dust{color:[1.0, 0.2, 0.2],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 1 force

scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 20.. run function survivalotfittest:entity/mobs/vex/summoned/fight/attack/charge

# 攻撃
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,type=!vex,dx=0] run function survivalotfittest:entity/mobs/vex/summoned/fight/attack/attack

# 終了
execute if score @s Choco.SotF.tick.1 matches 160.. run scoreboard players set @s Choco.SotF.tick.1 0